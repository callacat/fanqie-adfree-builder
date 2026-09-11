.class public final Lyc6/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/a2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d88d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyc6/a2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "AttachmentViewPool"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lyc6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lyc6/a2;->b:Ljava/util/HashMap;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lyc6/a2;->b:Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/Queue;

    .line 17104908
    iget-object v2, p0, Lyc6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "provideCacheView, type is "

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, ", pool size is "

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    if-eqz v1, :cond_24

    .line 17104927
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "deliver"

    .line 17104948
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    if-eqz v1, :cond_40

    .line 17104953
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/view/View;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lyc6/a2;->b:Ljava/util/HashMap;

    .line 33882117
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/Queue;

    .line 33882123
    if-nez v0, :cond_17

    .line 33882125
    new-instance v0, Ljava/util/LinkedList;

    .line 33882127
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882130
    iget-object v1, p0, Lyc6/a2;->b:Ljava/util/HashMap;

    .line 33882132
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33882138
    iget-object p1, p0, Lyc6/a2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, "recycleView, type is "

    .line 33882144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p2, ", pool size is "

    .line 33882152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    const/4 v0, 0x0

    .line 33882167
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string v1, "deliver"

    .line 33882175
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    return-void
.end method

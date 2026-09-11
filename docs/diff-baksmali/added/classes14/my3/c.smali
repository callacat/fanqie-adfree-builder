.class public final Lmy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy3/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lrm3/c;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqm3/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lmy3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x921ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmy3/c$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "CommentAdHandler"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lmy3/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lmy3/c;->a:Lrm3/c;

    .line 33882121
    new-instance p1, Ljava/util/ArrayList;

    .line 33882123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    iput-object p1, p0, Lmy3/c;->b:Ljava/util/ArrayList;

    .line 33882128
    new-instance p1, Lmy3/c$b;

    .line 33882130
    invoke-direct {p1, p0}, Lmy3/c$b;-><init>(Lmy3/c;)V

    .line 33882133
    iput-object p1, p0, Lmy3/c;->d:Lmy3/c$b;

    .line 33882135
    sget-object p1, Lmy3/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v0, "cash"

    .line 33882145
    const-string v1, "init"

    .line 33882147
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    sget-object p1, Lmy3/d;->a:Lmy3/d;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    sget-object p1, Lmy3/d;->b:Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result p2

    .line 33882165
    if-eqz p2, :cond_4f

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Lqm3/c;

    .line 33882173
    iget-object v0, p0, Lmy3/c;->a:Lrm3/c;

    .line 33882175
    invoke-interface {v0}, Lrm3/c;->getScene()Lcom/dragon/read/component/biz/api/comment/model/AdScene;

    .line 33882178
    invoke-interface {p2}, Lqm3/c;->newInstance()Lqm3/b;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-nez p2, :cond_49

    .line 33882184
    goto :goto_31

    .line 33882185
    :cond_49
    iget-object v0, p0, Lmy3/c;->b:Ljava/util/ArrayList;

    .line 33882187
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    goto :goto_31

    .line 33882191
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882194
    move-result-object p1

    .line 33882195
    iget-object p2, p0, Lmy3/c;->d:Lmy3/c$b;

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33882200
    return-void
.end method

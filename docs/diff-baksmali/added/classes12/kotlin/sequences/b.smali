.class public final Lkotlin/sequences/b;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5504

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 33751046
    iput-object p1, p0, Lkotlin/sequences/b;->c:Ljava/util/Iterator;

    .line 33751048
    iput-object p2, p0, Lkotlin/sequences/b;->d:Lkotlin/jvm/functions/Function1;

    .line 33751050
    new-instance p1, Ljava/util/HashSet;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751055
    iput-object p1, p0, Lkotlin/sequences/b;->e:Ljava/util/HashSet;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/b;->c:Ljava/util/Iterator;

    .line 262146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    iget-object v0, p0, Lkotlin/sequences/b;->c:Ljava/util/Iterator;

    .line 262154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lkotlin/sequences/b;->d:Lkotlin/jvm/functions/Function1;

    .line 262160
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lkotlin/sequences/b;->e:Ljava/util/HashSet;

    .line 262166
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_0

    .line 262172
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 262177
    return-void

    .line 262178
    :cond_22
    const/4 v0, 0x2

    .line 262179
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 262181
    return-void
.end method

.class public final synthetic Lxx4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lxx4/b1;

    .line 262156
    invoke-direct {v1}, Lxx4/b1;-><init>()V

    .line 262159
    new-instance v2, Lxx4/c1;

    .line 262161
    invoke-direct {v2, v1}, Lxx4/c1;-><init>(Lxx4/b1;)V

    .line 262164
    new-instance v1, Lxx4/d1;

    .line 262166
    invoke-direct {v1}, Lxx4/d1;-><init>()V

    .line 262169
    new-instance v3, Lxx4/e1;

    .line 262171
    invoke-direct {v3, v1}, Lxx4/e1;-><init>(Lxx4/d1;)V

    .line 262174
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    return-void
.end method

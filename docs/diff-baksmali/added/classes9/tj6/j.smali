.class public final Ltj6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj6/j$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e012

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltj6/j;->e:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Ltj6/j;->c:Ljava/lang/Object;

    .line 196624
    iput-object v0, p0, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 196626
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Ltj6/j;->b:Z

    .line 16908291
    iput-boolean v0, p0, Ltj6/j;->a:Z

    .line 16908293
    iput-object p1, p0, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Ltj6/j;->c:Ljava/lang/Object;

    .line 16908298
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Ltj6/j;->b:Z

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Ltj6/j;->a:Z

    .line 16908294
    iput-object p1, p0, Ltj6/j;->c:Ljava/lang/Object;

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 16908299
    return-void
.end method

.method public final d(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Ltj6/j;->b:Z

    .line 16842755
    iput-object p1, p0, Ltj6/j;->e:Lio/reactivex/disposables/Disposable;

    .line 16842757
    return-void
.end method

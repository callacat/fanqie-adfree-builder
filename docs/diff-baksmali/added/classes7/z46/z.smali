.class public final synthetic Lz46/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lz46/j0;

.field public final synthetic b:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lz46/j0;Lu46/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/z;->a:Lz46/j0;

    iput-object p2, p0, Lz46/z;->b:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lz46/z;->a:Lz46/j0;

    .line 16908290
    iget-object v1, p0, Lz46/z;->b:Lu46/n1;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-virtual {v0, v1}, Lz46/j0;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 16908302
    return-void
.end method

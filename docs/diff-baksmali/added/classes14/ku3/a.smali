.class public final synthetic Lku3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ls04/p;

    .line 16908294
    invoke-direct {p1}, Ls04/p;-><init>()V

    .line 16908297
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908299
    invoke-virtual {p1, v1, v0}, Ls04/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;Z)Lio/reactivex/Single;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

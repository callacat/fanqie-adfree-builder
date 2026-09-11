.class public final Llc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0/c;


# instance fields
.field public final a:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33685513
    return-void
.end method

.method public final c()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/util/Collection;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    new-array v1, v1, [Ljava/lang/String;

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, [Ljava/lang/String;

    .line 196629
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    .line 65541
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33685513
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33685513
    return-void
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "base_scale_level"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final g(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 33685513
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getFloat(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 16908294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33685513
    move-result-wide p1

    .line 33685514
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    const-string p2, ""

    .line 33685515
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685518
    return-object p1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public final storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Llc3/x;->a:Lcom/bytedance/keva/Keva;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.class public final Lzg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1/a;


# instance fields
.field public final a:Lfh1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89045

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfh1/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lzg1/a;->a:Lfh1/b;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsh1/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lfh1/b;->evaluateJavascript(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 16842754
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lfh1/b;->getActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lfh1/b;->getUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzg1/a;->a:Lfh1/b;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lfh1/b;->loadUrl(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

.class public final Lcom/bytedance/android/ad/rewarded/lynx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sget p1, Leo7/t;->a:I

    .line 16842758
    return-void
.end method

.method public final onFail()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leo7/t;->a:I

    .line 2
    return-void
.end method

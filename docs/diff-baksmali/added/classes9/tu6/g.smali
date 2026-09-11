.class public final Ltu6/g;
.super Lhm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm6/a<",
        "Lbv6/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltu6/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lhm6/a;-><init>(Lhm6/b;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBannerCellHolder"

    return-object v0
.end method

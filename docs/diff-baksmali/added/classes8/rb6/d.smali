.class public Lrb6/d;
.super Lrb6/m;
.source "SourceFile"

# interfaces
.implements Lnt5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d402

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lrb6/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16842759
    return-void
.end method

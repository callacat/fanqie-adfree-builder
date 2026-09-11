.class public final Lcom/dragon/read/component/biz/impl/help/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9236a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const-wide v0, 0x40d3880000000000L    # 20000.0

    .line 196620
    .line 196621
    .line 196622
    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/help/f;->b:D

    .line 196625
    .line 196626
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 196627
    .line 196628
    .line 196629
    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/help/f;->c:D

    .line 196632
    .line 196633
    return-void
.end method

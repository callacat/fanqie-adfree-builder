.class public final Llj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_19

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    const/4 v2, 0x1

    .line 196633
    :cond_19
    return v2
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Llj6/a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

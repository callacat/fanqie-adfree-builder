.class public final Lpb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb3/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fb57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILcom/dragon/read/rpc/model/NovelComment;)Lpb3/a;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_e

    .line 33816587
    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    sget-object v1, Lpb3/c$a;->a:[I

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    aget v0, v1, v0

    .line 33816597
    .line 33816598
    :goto_16
    packed-switch v0, :pswitch_data_28

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    goto :goto_26

    .line 33816603
    :pswitch_1b
    new-instance v0, Lpb3/d;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p1}, Lpb3/d;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_26

    .line 33816609
    :pswitch_21
    new-instance v0, Lpb3/b;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0, p1}, Lpb3/b;-><init>(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-object v0

    .line 33816615
    nop

    .line 33816616
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method

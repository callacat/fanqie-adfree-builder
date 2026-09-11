.class public final Lwu1/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/c$b;->a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/c$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;


# direct methods
.method public constructor <init>(Lwu1/c$b;ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;)V
    .registers 4

    iput-object p1, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    iput-boolean p2, p0, Lwu1/c$b$a;->b:Z

    iput-object p3, p0, Lwu1/c$b$a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lwu1/c$b$a;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_15

    .line 327683
    .line 327684
    iget-object v0, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    .line 327685
    .line 327686
    iget-object v0, v0, Lwu1/c$b;->a:Lwu1/c;

    .line 327687
    .line 327688
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 327689
    .line 327690
    new-instance v1, Lyu1/c;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lyu1/c;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "create calendar success!"

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->a(Lyu1/c;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_63

    .line 327701
    :cond_15
    iget-object v0, p0, Lwu1/c$b$a;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 327702
    .line 327703
    sget-object v1, Lwu1/b;->a:[I

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-eq v0, v1, :cond_54

    .line 327713
    .line 327714
    const/4 v1, 0x2

    .line 327715
    const-string v2, "create calendar failed!"

    .line 327716
    .line 327717
    if-eq v0, v1, :cond_46

    .line 327718
    .line 327719
    const/4 v1, 0x3

    .line 327720
    if-eq v0, v1, :cond_38

    .line 327721
    .line 327722
    iget-object v0, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    .line 327723
    .line 327724
    iget-object v0, v0, Lwu1/c$b;->a:Lwu1/c;

    .line 327725
    .line 327726
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 327727
    .line 327728
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 327729
    .line 327730
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_63

    .line 327736
    :cond_38
    iget-object v0, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    .line 327737
    .line 327738
    iget-object v0, v0, Lwu1/c$b;->a:Lwu1/c;

    .line 327739
    .line 327740
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 327741
    .line 327742
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 327743
    .line 327744
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_63

    .line 327750
    :cond_46
    iget-object v0, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    .line 327751
    .line 327752
    iget-object v0, v0, Lwu1/c$b;->a:Lwu1/c;

    .line 327753
    .line 327754
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 327757
    .line 327758
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 327759
    .line 327760
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_63

    .line 327764
    :cond_54
    iget-object v0, p0, Lwu1/c$b$a;->a:Lwu1/c$b;

    .line 327765
    .line 327766
    iget-object v0, v0, Lwu1/c$b;->a:Lwu1/c;

    .line 327767
    .line 327768
    iget-object v0, v0, Lwu1/c;->b:Lxu1/c$a;

    .line 327769
    .line 327770
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 327771
    .line 327772
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->value:I

    .line 327773
    .line 327774
    const-string v2, "no permissions"

    .line 327775
    .line 327776
    invoke-interface {v0, v1, v2}, Lxu1/c$a;->onFailure(ILjava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method

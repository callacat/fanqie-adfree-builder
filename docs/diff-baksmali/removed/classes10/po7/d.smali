.class public final Lpo7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo7/d$b;,
        Lpo7/d$a;
    }
.end annotation


# static fields
.field public static final k:Lpo7/d$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpo7/d$b;

    invoke-direct {v0}, Lpo7/d$b;-><init>()V

    sput-object v0, Lpo7/d;->k:Lpo7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lpo7/d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lpo7/d;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lpo7/d;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    iput v1, p0, Lpo7/d;->d:I

    .line 196621
    .line 196622
    iput v1, p0, Lpo7/d;->e:I

    .line 196623
    .line 196624
    iput v1, p0, Lpo7/d;->f:I

    .line 196625
    .line 196626
    iput-object v0, p0, Lpo7/d;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lpo7/d;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "adv_id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lpo7/d;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "page_url"

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "site_id"

    .line 327700
    .line 327701
    iget-object v2, p0, Lpo7/d;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "wc_miniapp_sdk"

    .line 327707
    .line 327708
    iget-object v2, p0, Lpo7/d;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "wc_skip_type"

    .line 327714
    .line 327715
    iget v2, p0, Lpo7/d;->d:I

    .line 327716
    .line 327717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "wc_open_method"

    .line 327725
    .line 327726
    iget v2, p0, Lpo7/d;->e:I

    .line 327727
    .line 327728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "wc_app_type"

    .line 327736
    .line 327737
    iget v2, p0, Lpo7/d;->f:I

    .line 327738
    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "log_extra"

    .line 327747
    .line 327748
    iget-object v2, p0, Lpo7/d;->g:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "user_name"

    .line 327754
    .line 327755
    iget-object v2, p0, Lpo7/d;->h:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "path"

    .line 327761
    .line 327762
    iget-object v2, p0, Lpo7/d;->i:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "mini_program_type"

    .line 327768
    .line 327769
    iget v2, p0, Lpo7/d;->j:I

    .line 327770
    .line 327771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_62} :catch_62

    .line 327776
    .line 327777
    .line 327778
    :catch_62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327784
    .line 327785
    .line 327786
    return-object v0
.end method

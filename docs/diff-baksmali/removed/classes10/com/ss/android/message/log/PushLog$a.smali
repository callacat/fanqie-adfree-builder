.class public final Lcom/ss/android/message/log/PushLog$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117637120
    iput-object p2, p0, Lcom/ss/android/message/log/PushLog$a;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p3, p0, Lcom/ss/android/message/log/PushLog$a;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p4, p0, Lcom/ss/android/message/log/PushLog$a;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-wide p5, p0, Lcom/ss/android/message/log/PushLog$a;->d:J

    .line 117637127
    .line 117637128
    iput-wide p7, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 117637129
    .line 117637130
    iput-object p9, p0, Lcom/ss/android/message/log/PushLog$a;->f:Lorg/json/JSONObject;

    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/ss/android/message/log/PushLog$a;->g:Landroid/content/Context;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "category = "

    .line 327681
    .line 327682
    :try_start_2
    new-instance v1, Lcq7/b;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcq7/b;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v2, v1, Lcq7/b;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v2, v1, Lcq7/b;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v2, v1, Lcq7/b;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-wide v2, p0, Lcom/ss/android/message/log/PushLog$a;->d:J

    .line 327700
    .line 327701
    iput-wide v2, v1, Lcq7/b;->d:J

    .line 327702
    .line 327703
    iget-wide v2, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 327704
    .line 327705
    iput-wide v2, v1, Lcq7/b;->e:J

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/android/message/log/PushLog$a;->f:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    if-eqz v2, :cond_25

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lcq7/b;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    :cond_25
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_6e

    .line 327720
    .line 327721
    const-string v2, "PushLog"

    .line 327722
    .line 327723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, v1, Lcq7/b;->a:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, " tag = "

    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v1, Lcq7/b;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, " label = "

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v1, Lcq7/b;->c:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, " value = "

    .line 327754
    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-wide v4, v1, Lcq7/b;->d:J

    .line 327759
    .line 327760
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v0, " ext_value = "

    .line 327764
    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-wide v4, p0, Lcom/ss/android/message/log/PushLog$a;->e:J

    .line 327769
    .line 327770
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, " ext_json = "

    .line 327774
    .line 327775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, v1, Lcq7/b;->f:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/ss/android/message/log/PushLog$a;->g:Landroid/content/Context;

    .line 327791
    .line 327792
    invoke-static {v0}, Lcq7/a;->c(Landroid/content/Context;)Lcq7/a;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    if-eqz v0, :cond_7e

    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Lcq7/a;->d(Lcq7/b;)V
    :try_end_79
    .catchall {:try_start_2 .. :try_end_79} :catchall_7a

    .line 327799
    .line 327800
    .line 327801
    goto :goto_7e

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

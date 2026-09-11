## classes21/e27/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f6b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le27/c$a;

    .line 196616
    invoke-direct {v0}, Le27/c$a;-><init>()V

    .line 196619
    sput-object v0, Le27/c;->d:Le27/c$a;

    .line 196621
    new-instance v0, Le27/b;

    .line 196623
    invoke-direct {v0}, Le27/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Le27/c;->f:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f6b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le27/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le27/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le27/c;->d:Le27/c$a;

    .line 196620
    .line 196621
    new-instance v0, Le27/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Le27/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Le27/c;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-wide/16 v0, -0x1

    .line 327685
    iput-wide v0, p0, Le27/c;->a:J

    .line 327687
    const-string v0, ""

    .line 327689
    iput-object v0, p0, Le27/c;->b:Ljava/lang/String;

    .line 327691
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    move-object v1, v0

    .line 327698
    :cond_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const-string v4, "-"

    .line 327714
    const-string v5, ""

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x4

    .line 327718
    const/4 v8, 0x0

    .line 327719
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v1, 0x5f

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Le27/c;->c:Ljava/lang/String;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-wide/16 v0, -0x1

    .line 327684
    .line 327685
    iput-wide v0, p0, Le27/c;->a:J

    .line 327686
    .line 327687
    const-string v0, ""

    .line 327688
    .line 327689
    iput-object v0, p0, Le27/c;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    :cond_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "-"

    .line 327713
    .line 327714
    const-string v5, ""

    .line 327715
    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x4

    .line 327718
    const/4 v8, 0x0

    .line 327719
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v1, 0x5f

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Le27/c;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "category_name"

    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262153
    move-result-object v2

    .line 262154
    const-string/jumbo v3, "tab_name"

    .line 262157
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v4, p0, Le27/c;->b:Ljava/lang/String;

    .line 262163
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 262165
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    const-string v0, "position"

    .line 262176
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "category_name"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string/jumbo v3, "tab_name"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v4, p0, Le27/c;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "position"

    .line 262175
    .line 262176
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    return-object v5
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 11

    .prologue
    .line 100990976
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990984
    const-string v1, "session_id"

    .line 100990986
    iget-object v2, p0, Le27/c;->c:Ljava/lang/String;

    .line 100990988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990991
    const-string/jumbo v1, "source"

    .line 100990994
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990997
    const-string p2, "duration"

    .line 100990999
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991002
    move-result-object p4

    .line 100991003
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991006
    const-string p2, "err_code"

    .line 100991008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991011
    move-result-object p1

    .line 100991012
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991015
    const-string p1, "err_msg"

    .line 100991017
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991020
    const-string p1, "idx"

    .line 100991022
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991025
    move-result-object p2

    .line 100991026
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991029
    const-string/jumbo p1, "url"

    .line 100991032
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991035
    const-string p1, "dev_text_generate_image_font_res"

    .line 100991037
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 11

    .prologue
    .line 100990976
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v1, "session_id"

    .line 100990985
    .line 100990986
    iget-object v2, p0, Le27/c;->c:Ljava/lang/String;

    .line 100990987
    .line 100990988
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990989
    .line 100990990
    .line 100990991
    const-string/jumbo v1, "source"

    .line 100990992
    .line 100990993
    .line 100990994
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990995
    .line 100990996
    .line 100990997
    const-string p2, "duration"

    .line 100990998
    .line 100990999
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p4

    .line 100991003
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p2, "err_code"

    .line 100991007
    .line 100991008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p1

    .line 100991012
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991013
    .line 100991014
    .line 100991015
    const-string p1, "err_msg"

    .line 100991016
    .line 100991017
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p1, "idx"

    .line 100991021
    .line 100991022
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991027
    .line 100991028
    .line 100991029
    const-string/jumbo p1, "url"

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    .line 100991034
    .line 100991035
    const-string p1, "dev_text_generate_image_font_res"

    .line 100991036
    .line 100991037
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


.method public final c(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    const-string v1, "session_id"

    .line 50593801
    iget-object v2, p0, Le27/c;->c:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    const-string/jumbo v1, "source"

    .line 50593809
    const-string/jumbo v2, "\u53d1\u5e03\u5668"

    .line 50593812
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string v1, "duration"

    .line 50593817
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    const-string p2, "err_code"

    .line 50593826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593833
    const-string p1, "err_msg"

    .line 50593835
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    sget-object p1, Le27/c;->e:Ljava/lang/String;

    .line 50593840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p2, "log_id"

    .line 50593846
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593849
    const-string p1, "dev_text_generate_image_svr_res"

    .line 50593851
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v1, "session_id"

    .line 50593800
    .line 50593801
    iget-object v2, p0, Le27/c;->c:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string/jumbo v1, "source"

    .line 50593807
    .line 50593808
    .line 50593809
    const-string/jumbo v2, "\u53d1\u5e03\u5668"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v1, "duration"

    .line 50593816
    .line 50593817
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p2, "err_code"

    .line 50593825
    .line 50593826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "err_msg"

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p1, Le27/c;->e:Ljava/lang/String;

    .line 50593839
    .line 50593840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p2, "log_id"

    .line 50593845
    .line 50593846
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593847
    .line 50593848
    .line 50593849
    const-string p1, "dev_text_generate_image_svr_res"

    .line 50593850
    .line 50593851
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final d(Ljava/lang/String;ILjava/lang/String;JJJJI)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;ILjava/lang/String;JJJJI)V
    .registers 23

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move-object v1, p3

    .line 134610946
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610949
    sget-object v2, Le27/c;->d:Le27/c$a;

    .line 134610951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610954
    sget-object v2, Le27/c;->f:Lkotlin/Lazy;

    .line 134610956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610959
    move-result-object v3

    .line 134610960
    check-cast v3, Landroid/content/SharedPreferences;

    .line 134610962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610964
    const-string v5, "is_first_"

    .line 134610966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610975
    move-result-object v4

    .line 134610976
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134610979
    move-result v3

    .line 134610980
    const/4 v4, 0x1

    .line 134610981
    xor-int/2addr v3, v4

    .line 134610982
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 134610984
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610987
    const-string v7, "session_id"

    .line 134610989
    move-object v8, p0

    .line 134610990
    iget-object v9, v8, Le27/c;->c:Ljava/lang/String;

    .line 134610992
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610995
    const-string/jumbo v7, "source"

    .line 134610998
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611001
    const-string v7, "duration"

    .line 134611003
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611006
    move-result-object v9

    .line 134611007
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611010
    const-string v7, "err_code"

    .line 134611012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611015
    move-result-object v9

    .line 134611016
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611019
    const-string v7, "err_msg"

    .line 134611021
    invoke-virtual {v6, v7, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611024
    const-string/jumbo v1, "svr_duration"

    .line 134611027
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611030
    move-result-object v7

    .line 134611031
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611034
    const-string v1, "load_duration"

    .line 134611036
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611039
    move-result-object v7

    .line 134611040
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611043
    const-string v1, "build_view_dur"

    .line 134611045
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611048
    move-result-object v7

    .line 134611049
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611052
    const-string v1, "fail_template_count"

    .line 134611054
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611057
    move-result-object v7

    .line 134611058
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611064
    move-result-object v1

    .line 134611065
    const-string v7, "is_first"

    .line 134611067
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611070
    if-eqz v3, :cond_9d

    .line 134611072
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611075
    move-result-object v1

    .line 134611076
    check-cast v1, Landroid/content/SharedPreferences;

    .line 134611078
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134611081
    move-result-object v1

    .line 134611082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611084
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611087
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611093
    move-result-object v0

    .line 134611094
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134611097
    move-result-object v0

    .line 134611098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134611101
    :cond_9d
    const-string v0, "dev_text_generate_image_end"

    .line 134611103
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611106
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;ILjava/lang/String;JJJJI)V
    .registers 23

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move-object v1, p3

    .line 134610946
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    .line 134610948
    .line 134610949
    sget-object v2, Le27/c;->d:Le27/c$a;

    .line 134610950
    .line 134610951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610952
    .line 134610953
    .line 134610954
    sget-object v2, Le27/c;->f:Lkotlin/Lazy;

    .line 134610955
    .line 134610956
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610957
    .line 134610958
    .line 134610959
    move-result-object v3

    .line 134610960
    check-cast v3, Landroid/content/SharedPreferences;

    .line 134610961
    .line 134610962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134610963
    .line 134610964
    const-string v5, "is_first_"

    .line 134610965
    .line 134610966
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610967
    .line 134610968
    .line 134610969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610970
    .line 134610971
    .line 134610972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134610973
    .line 134610974
    .line 134610975
    move-result-object v4

    .line 134610976
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 134610977
    .line 134610978
    .line 134610979
    move-result v3

    .line 134610980
    const/4 v4, 0x1

    .line 134610981
    xor-int/2addr v3, v4

    .line 134610982
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 134610983
    .line 134610984
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134610985
    .line 134610986
    .line 134610987
    const-string v7, "session_id"

    .line 134610988
    .line 134610989
    move-object v8, p0

    .line 134610990
    iget-object v9, v8, Le27/c;->c:Ljava/lang/String;

    .line 134610991
    .line 134610992
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610993
    .line 134610994
    .line 134610995
    const-string/jumbo v7, "source"

    .line 134610996
    .line 134610997
    .line 134610998
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134610999
    .line 134611000
    .line 134611001
    const-string v7, "duration"

    .line 134611002
    .line 134611003
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611004
    .line 134611005
    .line 134611006
    move-result-object v9

    .line 134611007
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611008
    .line 134611009
    .line 134611010
    const-string v7, "err_code"

    .line 134611011
    .line 134611012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v9

    .line 134611016
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611017
    .line 134611018
    .line 134611019
    const-string v7, "err_msg"

    .line 134611020
    .line 134611021
    invoke-virtual {v6, v7, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611022
    .line 134611023
    .line 134611024
    const-string/jumbo v1, "svr_duration"

    .line 134611025
    .line 134611026
    .line 134611027
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object v7

    .line 134611031
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611032
    .line 134611033
    .line 134611034
    const-string v1, "load_duration"

    .line 134611035
    .line 134611036
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611037
    .line 134611038
    .line 134611039
    move-result-object v7

    .line 134611040
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611041
    .line 134611042
    .line 134611043
    const-string v1, "build_view_dur"

    .line 134611044
    .line 134611045
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611046
    .line 134611047
    .line 134611048
    move-result-object v7

    .line 134611049
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611050
    .line 134611051
    .line 134611052
    const-string v1, "fail_template_count"

    .line 134611053
    .line 134611054
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611055
    .line 134611056
    .line 134611057
    move-result-object v7

    .line 134611058
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611059
    .line 134611060
    .line 134611061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611062
    .line 134611063
    .line 134611064
    move-result-object v1

    .line 134611065
    const-string v7, "is_first"

    .line 134611066
    .line 134611067
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134611068
    .line 134611069
    .line 134611070
    if-eqz v3, :cond_9d

    .line 134611071
    .line 134611072
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611073
    .line 134611074
    .line 134611075
    move-result-object v1

    .line 134611076
    check-cast v1, Landroid/content/SharedPreferences;

    .line 134611077
    .line 134611078
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134611079
    .line 134611080
    .line 134611081
    move-result-object v1

    .line 134611082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611083
    .line 134611084
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611088
    .line 134611089
    .line 134611090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611091
    .line 134611092
    .line 134611093
    move-result-object v0

    .line 134611094
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134611095
    .line 134611096
    .line 134611097
    move-result-object v0

    .line 134611098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134611099
    .line 134611100
    .line 134611101
    :cond_9d
    const-string v0, "dev_text_generate_image_end"

    .line 134611102
    .line 134611103
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134611104
    .line 134611105
    .line 134611106
    return-void
.end method


.method public final e(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593798
    cmp-long v2, p2, v0

    .line 50593800
    if-gez v2, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "result"

    .line 50593809
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    const-string p4, "error_code"

    .line 50593814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    const-string p1, "loading_duration"

    .line 50593823
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    const-string/jumbo p1, "text_generate_image_result"

    .line 50593833
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-wide/16 v0, 0x0

    .line 50593797
    .line 50593798
    cmp-long v2, p2, v0

    .line 50593799
    .line 50593800
    if-gez v2, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p0}, Le27/c;->a()Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "result"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p4, "error_code"

    .line 50593813
    .line 50593814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "loading_duration"

    .line 50593822
    .line 50593823
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string/jumbo p1, "text_generate_image_result"

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Le27/c;->d:Le27/c$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Le27/c;->f:Lkotlin/Lazy;

    .line 17104907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "is_first_"

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104930
    move-result v0

    .line 17104931
    xor-int/lit8 v0, v0, 0x1

    .line 17104933
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    const-string v2, "session_id"

    .line 17104940
    iget-object v3, p0, Le27/c;->c:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string/jumbo v2, "source"

    .line 17104948
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "is_first"

    .line 17104957
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    const-string p1, "dev_text_generate_image_start"

    .line 17104962
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Le27/c;->d:Le27/c$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Le27/c;->f:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "is_first_"

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    xor-int/lit8 v0, v0, 0x1

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "session_id"

    .line 17104939
    .line 17104940
    iget-object v3, p0, Le27/c;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string/jumbo v2, "source"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "is_first"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "dev_text_generate_image_start"

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method



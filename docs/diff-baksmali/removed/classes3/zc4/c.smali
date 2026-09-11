.class public final Lzc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x936a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc4/c;

    invoke-direct {v0}, Lzc4/c;-><init>()V

    sput-object v0, Lzc4/c;->a:Lzc4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p0, p1, p2, v0}, Lzc4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Lzc4/d;

    .line 67436549
    .line 67436550
    invoke-direct {v1, p0, p1, p2}, Lzc4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const/4 p0, 0x1

    .line 67436554
    if-eqz p3, :cond_15

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p1

    .line 67436560
    if-nez p1, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    const/4 p1, 0x0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 67436566
    :goto_16
    if-nez p1, :cond_1d

    .line 67436567
    .line 67436568
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object p3, v1, Lzc4/d;->g:Ljava/lang/String;

    .line 67436572
    .line 67436573
    :cond_1d
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67436574
    .line 67436575
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    iget-object p2, v1, Lzc4/d;->a:Ljava/lang/String;

    .line 67436579
    .line 67436580
    const-string p3, "open_push_type"

    .line 67436581
    .line 67436582
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p2, "pop_scene"

    .line 67436586
    .line 67436587
    iget-object p3, v1, Lzc4/d;->b:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p2, "popup_category"

    .line 67436593
    .line 67436594
    iget-object p3, v1, Lzc4/d;->c:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p2, "push_session_id"

    .line 67436600
    .line 67436601
    iget-object p3, v1, Lzc4/d;->d:Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p2, v1, Lzc4/d;->g:Ljava/lang/String;

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p3

    .line 67436612
    if-lez p3, :cond_47

    .line 67436613
    .line 67436614
    const/4 v0, 0x1

    .line 67436615
    :cond_47
    if-eqz v0, :cond_4e

    .line 67436616
    .line 67436617
    const-string p0, "task_key"

    .line 67436618
    .line 67436619
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    const-string p0, "pin_request_push_permission"

    .line 67436623
    .line 67436624
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-object v1
.end method

.method public static synthetic c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 p0, 0x0

    .line 67239940
    invoke-static {p1, p2, p3, p0}, Lzc4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p0

    .line 67239944
    return-object p0
.end method

.method public static d(IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 14

    .prologue
    .line 184877056
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 184877057
    .line 184877058
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 184877059
    .line 184877060
    .line 184877061
    const-string v1, "message_from"

    .line 184877062
    .line 184877063
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877064
    .line 184877065
    .line 184877066
    move-result-object p0

    .line 184877067
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877068
    .line 184877069
    .line 184877070
    const-string p0, "rid64"

    .line 184877071
    .line 184877072
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184877073
    .line 184877074
    .line 184877075
    move-result-object p1

    .line 184877076
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877077
    .line 184877078
    .line 184877079
    const-string p0, "notification_id"

    .line 184877080
    .line 184877081
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877082
    .line 184877083
    .line 184877084
    move-result-object p1

    .line 184877085
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877086
    .line 184877087
    .line 184877088
    const-string p0, ""

    .line 184877089
    .line 184877090
    if-nez p4, :cond_25

    .line 184877091
    .line 184877092
    move-object p4, p0

    .line 184877093
    :cond_25
    const-string p1, "notification_tag"

    .line 184877094
    .line 184877095
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877096
    .line 184877097
    .line 184877098
    const-string p1, "push_show_type"

    .line 184877099
    .line 184877100
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877101
    .line 184877102
    .line 184877103
    move-result-object p2

    .line 184877104
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877105
    .line 184877106
    .line 184877107
    const/4 p1, 0x1

    .line 184877108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877109
    .line 184877110
    .line 184877111
    move-result-object p1

    .line 184877112
    const-string p2, "push_launch_opt"

    .line 184877113
    .line 184877114
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877115
    .line 184877116
    .line 184877117
    if-nez p6, :cond_40

    .line 184877118
    .line 184877119
    move-object p6, p0

    .line 184877120
    :cond_40
    const-string p1, "open_url"

    .line 184877121
    .line 184877122
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877123
    .line 184877124
    .line 184877125
    if-nez p7, :cond_48

    .line 184877126
    .line 184877127
    move-object p7, p0

    .line 184877128
    :cond_48
    const-string p1, "landing_url"

    .line 184877129
    .line 184877130
    invoke-virtual {v0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877131
    .line 184877132
    .line 184877133
    if-nez p8, :cond_50

    .line 184877134
    .line 184877135
    move-object p8, p0

    .line 184877136
    :cond_50
    const-string p0, "group_id"

    .line 184877137
    .line 184877138
    invoke-virtual {v0, p0, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877139
    .line 184877140
    .line 184877141
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877142
    .line 184877143
    .line 184877144
    move-result-object p0

    .line 184877145
    const-string p1, "is_direct_open"

    .line 184877146
    .line 184877147
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877148
    .line 184877149
    .line 184877150
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877151
    .line 184877152
    .line 184877153
    move-result-object p0

    .line 184877154
    const-string p1, "unzip_attempted"

    .line 184877155
    .line 184877156
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877157
    .line 184877158
    .line 184877159
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877160
    .line 184877161
    .line 184877162
    move-result-object p0

    .line 184877163
    const-string p1, "unzip_success"

    .line 184877164
    .line 184877165
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 184877166
    .line 184877167
    .line 184877168
    const-string p0, "app_sdk_push_click"

    .line 184877169
    .line 184877170
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 184877171
    .line 184877172
    .line 184877173
    return-void
.end method

.method public static e(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "message_from"

    .line 50593802
    .line 50593803
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "sign_flag"

    .line 50593811
    .line 50593812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "fail_reason"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    const-string p1, "push_launch_opt"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "app_sdk_push_click_verify_failed"

    .line 50593835
    .line 50593836
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method

.method public static f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const-string v2, "open_push_type"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "pop_scene"

    .line 50659344
    .line 50659345
    iget-object v2, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, "popup_category"

    .line 50659351
    .line 50659352
    iget-object v2, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "push_session_id"

    .line 50659358
    .line 50659359
    iget-object v2, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "fail_reason"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    if-eqz p2, :cond_34

    .line 50659370
    .line 50659371
    const-string p1, "pull_alert_result"

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-object p0, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-lez p1, :cond_3e

    .line 50659387
    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_46

    .line 50659392
    .line 50659393
    const-string p1, "task_key"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    const-string p0, "pin_request_push_permission_fail"

    .line 50659399
    .line 50659400
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method

.method public static g(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67436548
    .line 67436549
    if-ne p1, v0, :cond_8

    .line 67436550
    .line 67436551
    return-void

    .line 67436552
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436553
    .line 67436554
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v1, "popup_type"

    .line 67436558
    .line 67436559
    const-string v2, "open_push"

    .line 67436560
    .line 67436561
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436562
    .line 67436563
    .line 67436564
    iget-object v1, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 67436565
    .line 67436566
    const-string v2, "open_push_type"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v1, "pop_scene"

    .line 67436572
    .line 67436573
    iget-object v2, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v1, "popup_category"

    .line 67436579
    .line 67436580
    iget-object v2, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "push_session_id"

    .line 67436586
    .line 67436587
    iget-object v2, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v1, "type"

    .line 67436593
    .line 67436594
    iget-object p1, p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    iget p1, p0, Lzc4/d;->e:I

    .line 67436600
    .line 67436601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    const-string v1, "milestone_type"

    .line 67436606
    .line 67436607
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p1, "clicked_content"

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    .line 67436614
    .line 67436615
    const-string p1, "pop_benefits"

    .line 67436616
    .line 67436617
    iget-object p2, p0, Lzc4/d;->f:Ljava/lang/String;

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p0, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    if-lez p1, :cond_58

    .line 67436629
    .line 67436630
    const/4 p1, 0x1

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 p1, 0x0

    .line 67436633
    :goto_59
    if-eqz p1, :cond_60

    .line 67436634
    .line 67436635
    const-string p1, "task_key"

    .line 67436636
    .line 67436637
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436641
    .line 67436642
    .line 67436643
    const-string p0, "popup_click"

    .line 67436644
    .line 67436645
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method

.method public static h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50593801
    .line 50593802
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->getCommonExtra()Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "button_name"

    .line 50593810
    .line 50593811
    const-string v2, "\u53d6\u6d88"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    if-nez p2, :cond_1e

    .line 50593817
    .line 50593818
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    :cond_1e
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p2, "close"

    .line 50593826
    .line 50593827
    invoke-static {p0, p1, p2, v0}, Lzc4/c;->g(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public static synthetic i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_50

    .line 50659338
    :cond_a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v1, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 50659344
    .line 50659345
    const-string v2, "open_push_type"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v1, "pop_scene"

    .line 50659351
    .line 50659352
    iget-object v2, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "popup_category"

    .line 50659358
    .line 50659359
    iget-object v2, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "push_session_id"

    .line 50659365
    .line 50659366
    iget-object v2, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v1, "pop_benefits"

    .line 50659372
    .line 50659373
    iget-object v2, p0, Lzc4/d;->f:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object v1, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v2

    .line 50659384
    if-lez v2, :cond_3c

    .line 50659385
    .line 50659386
    const/4 v2, 0x1

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    if-eqz v2, :cond_44

    .line 50659390
    .line 50659391
    const-string v2, "task_key"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    const-string v1, "type"

    .line 50659397
    .line 50659398
    iget-object v2, p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v1, "push_off_to_on"

    .line 50659404
    .line 50659405
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    new-instance v0, Ljava/util/HashMap;

    .line 50659409
    .line 50659410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659414
    .line 50659415
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->getCommonExtra()Ljava/util/Map;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string v1, "button_name"

    .line 50659423
    .line 50659424
    const-string v2, "\u53bb\u5f00\u542f"

    .line 50659425
    .line 50659426
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    if-nez p2, :cond_6b

    .line 50659430
    .line 50659431
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p2

    .line 50659435
    :cond_6b
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659436
    .line 50659437
    .line 50659438
    const-string p2, "go_open"

    .line 50659439
    .line 50659440
    invoke-static {p0, p1, p2, v0}, Lzc4/c;->g(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method

.method public static synthetic k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lcom/dragon/read/component/biz/report/RequestWindowType;->SYSTEM_SETTINGS_PAGE:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    const-string v2, "task_key"

    .line 67502087
    .line 67502088
    const-string v3, "pop_benefits"

    .line 67502089
    .line 67502090
    const-string v4, "push_session_id"

    .line 67502091
    .line 67502092
    const-string v5, "popup_category"

    .line 67502093
    .line 67502094
    const-string v6, "pop_scene"

    .line 67502095
    .line 67502096
    const-string v7, "open_push_type"

    .line 67502097
    .line 67502098
    const/4 v8, 0x1

    .line 67502099
    if-ne p1, v0, :cond_49

    .line 67502100
    .line 67502101
    if-nez p2, :cond_49

    .line 67502102
    .line 67502103
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502104
    .line 67502105
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502106
    .line 67502107
    .line 67502108
    iget-object p2, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 67502109
    .line 67502110
    invoke-virtual {p1, v7, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502111
    .line 67502112
    .line 67502113
    iget-object p2, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 67502114
    .line 67502115
    invoke-virtual {p1, v6, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object p2, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 67502119
    .line 67502120
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object p2, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 67502124
    .line 67502125
    invoke-virtual {p1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502126
    .line 67502127
    .line 67502128
    iget-object p2, p0, Lzc4/d;->f:Ljava/lang/String;

    .line 67502129
    .line 67502130
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object p0, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p2

    .line 67502139
    if-lez p2, :cond_3e

    .line 67502140
    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    :cond_3e
    if-eqz v1, :cond_43

    .line 67502143
    .line 67502144
    invoke-virtual {p1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502145
    .line 67502146
    .line 67502147
    :cond_43
    const-string p0, "push_settings_page_show"

    .line 67502148
    .line 67502149
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502150
    .line 67502151
    .line 67502152
    return-void

    .line 67502153
    :cond_49
    new-instance p2, Ljava/util/HashMap;

    .line 67502154
    .line 67502155
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67502159
    .line 67502160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getCommonExtra()Ljava/util/Map;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v9

    .line 67502164
    invoke-virtual {p2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v9, "button_name"

    .line 67502168
    .line 67502169
    const-string v10, "[\"\u53d6\u6d88\", \"\u53bb\u5f00\u542f\"]"

    .line 67502170
    .line 67502171
    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    if-nez p3, :cond_64

    .line 67502175
    .line 67502176
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p3

    .line 67502180
    :cond_64
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502184
    .line 67502185
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    const-string v9, "popup_type"

    .line 67502189
    .line 67502190
    const-string v10, "open_push"

    .line 67502191
    .line 67502192
    invoke-virtual {p3, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object v9, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-virtual {p3, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object v7, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 67502201
    .line 67502202
    invoke-virtual {p3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object v6, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 67502206
    .line 67502207
    invoke-virtual {p3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object v5, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 67502211
    .line 67502212
    invoke-virtual {p3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object v4, p0, Lzc4/d;->f:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    .line 67502219
    .line 67502220
    const-string v3, "type"

    .line 67502221
    .line 67502222
    iget-object p1, p1, Lcom/dragon/read/component/biz/report/RequestWindowType;->value:Ljava/lang/String;

    .line 67502223
    .line 67502224
    invoke-virtual {p3, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502225
    .line 67502226
    .line 67502227
    iget p1, p0, Lzc4/d;->e:I

    .line 67502228
    .line 67502229
    add-int/2addr p1, v8

    .line 67502230
    iput p1, p0, Lzc4/d;->e:I

    .line 67502231
    .line 67502232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    const-string v3, "milestone_type"

    .line 67502237
    .line 67502238
    invoke-virtual {p3, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502239
    .line 67502240
    .line 67502241
    iget-object p1, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 67502242
    .line 67502243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v3

    .line 67502247
    if-lez v3, :cond_aa

    .line 67502248
    .line 67502249
    const/4 v1, 0x1

    .line 67502250
    :cond_aa
    if-eqz v1, :cond_af

    .line 67502251
    .line 67502252
    invoke-virtual {p3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsPushService;->notifyPushPermissionDialogShow(Lzc4/d;)V

    .line 67502259
    .line 67502260
    .line 67502261
    const-string p0, "popup_show"

    .line 67502262
    .line 67502263
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502264
    .line 67502265
    .line 67502266
    return-void
.end method

.method public static synthetic m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    const/4 p0, 0x0

    .line 84017161
    invoke-static {p1, p2, p3, p0}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method

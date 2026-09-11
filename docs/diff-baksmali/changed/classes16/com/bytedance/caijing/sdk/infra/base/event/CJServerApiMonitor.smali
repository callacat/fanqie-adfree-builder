## classes16/com/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x815e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->b:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$Companion$singleInstance$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$Companion$singleInstance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->c:Lkotlin/Lazy;

    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x815e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->b:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$Companion$singleInstance$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$Companion$singleInstance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    const/16 v0, 0x1d

    .line 458757
    new-array v0, v0, [Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458759
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458761
    const-string v2, "/gateway-cashier2/tp/cashier/trade_create"

    .line 458763
    const-string v3, "CA0000"

    .line 458765
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    const/4 v2, 0x0

    .line 458769
    aput-object v1, v0, v2

    .line 458771
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458773
    const-string v2, "/gateway-cashier2/tp/cashier/trade_confirm"

    .line 458775
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    const/4 v2, 0x1

    .line 458779
    aput-object v1, v0, v2

    .line 458781
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458783
    const-string v2, "/gateway-cashier2/tp/cashier/trade_query"

    .line 458785
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    const/4 v2, 0x2

    .line 458789
    aput-object v1, v0, v2

    .line 458791
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458793
    const-string v2, "/gateway-cashier2/tp/cashier/trade_create_by_token"

    .line 458795
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    const/4 v2, 0x3

    .line 458799
    aput-object v1, v0, v2

    .line 458801
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458803
    const-string v2, "/gateway-cashier2/tp/cashier/query_sign_info"

    .line 458805
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458808
    const/4 v2, 0x4

    .line 458809
    aput-object v1, v0, v2

    .line 458811
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458813
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_confirm"

    .line 458815
    const-string v3, "CD000000"

    .line 458817
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    const/4 v2, 0x5

    .line 458821
    aput-object v1, v0, v2

    .line 458823
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458825
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_query"

    .line 458827
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458830
    const/4 v2, 0x6

    .line 458831
    aput-object v1, v0, v2

    .line 458833
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458835
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_create_again"

    .line 458837
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    const/4 v2, 0x7

    .line 458841
    aput-object v1, v0, v2

    .line 458843
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458845
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_pay_type"

    .line 458847
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    const/16 v2, 0x8

    .line 458852
    aput-object v1, v0, v2

    .line 458854
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458856
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/user_verify"

    .line 458858
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458861
    const/16 v2, 0x9

    .line 458863
    aput-object v1, v0, v2

    .line 458865
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458867
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/verify_and_one_key_pay"

    .line 458869
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    const/16 v2, 0xa

    .line 458874
    aput-object v1, v0, v2

    .line 458876
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458878
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/pre_trade"

    .line 458880
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    const/16 v2, 0xb

    .line 458885
    aput-object v1, v0, v2

    .line 458887
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458889
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_withdraw_fee"

    .line 458891
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    const/16 v2, 0xc

    .line 458896
    aput-object v1, v0, v2

    .line 458898
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458900
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_pay_order_info"

    .line 458902
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458905
    const/16 v2, 0xd

    .line 458907
    aput-object v1, v0, v2

    .line 458909
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458911
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/outer_pre_trade_info_query"

    .line 458913
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    const/16 v2, 0xe

    .line 458918
    aput-object v1, v0, v2

    .line 458920
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458922
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/get_verify_info"

    .line 458924
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458927
    const/16 v2, 0xf

    .line 458929
    aput-object v1, v0, v2

    .line 458931
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458933
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/pay_new_card"

    .line 458935
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    const/16 v2, 0x10

    .line 458940
    aput-object v1, v0, v2

    .line 458942
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458944
    const-string v2, "/gateway-bytepay/bytepay/member_product/query_sign_template"

    .line 458946
    const-string v3, "MP000000"

    .line 458948
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    const/16 v2, 0x11

    .line 458953
    aput-object v1, v0, v2

    .line 458955
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458957
    const-string v2, "/gateway-bytepay/bytepay/member_product/bind_byte_pay_account"

    .line 458959
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    const/16 v2, 0x12

    .line 458964
    aput-object v1, v0, v2

    .line 458966
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458968
    const-string v2, "/gateway-bytepay/bytepay/member_product/set_member_first_pay_type"

    .line 458970
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    const/16 v2, 0x13

    .line 458975
    aput-object v1, v0, v2

    .line 458977
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458979
    const-string v2, "/gateway-bytepay/bytepay/member_product/get_live_detection_ticket_v2"

    .line 458981
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    const/16 v2, 0x14

    .line 458986
    aput-object v1, v0, v2

    .line 458988
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458990
    const-string v2, "/gateway-bytepay/bytepay/member_product/upload_face_video"

    .line 458992
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    const/16 v2, 0x15

    .line 458997
    aput-object v1, v0, v2

    .line 458999
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459001
    const-string v2, "/gateway-bytepay/bytepay/member_product/verify_live_detection_result"

    .line 459003
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    const/16 v2, 0x16

    .line 459008
    aput-object v1, v0, v2

    .line 459010
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459012
    const-string v2, "/gateway-bytepay/bytepay/member_product/get_card_no_by_ocr"

    .line 459014
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    const/16 v2, 0x17

    .line 459019
    aput-object v1, v0, v2

    .line 459021
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459023
    const-string v2, "/gateway-bytepay/bytepay/member_product/ocr_id_photo"

    .line 459025
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459028
    const/16 v2, 0x18

    .line 459030
    aput-object v1, v0, v2

    .line 459032
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459034
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/load_login_sign_page"

    .line 459036
    const-string v3, "AU000000"

    .line 459038
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    const/16 v2, 0x19

    .line 459043
    aput-object v1, v0, v2

    .line 459045
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459047
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/load_home_sign_page"

    .line 459049
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    const/16 v2, 0x1a

    .line 459054
    aput-object v1, v0, v2

    .line 459056
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459058
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/sign_confirm"

    .line 459060
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459063
    const/16 v2, 0x1b

    .line 459065
    aput-object v1, v0, v2

    .line 459067
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459069
    const-string v2, "/gateway/tp/quick_pay/trade_query"

    .line 459071
    const-string v3, "QP0000"

    .line 459073
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    const/16 v2, 0x1c

    .line 459078
    aput-object v1, v0, v2

    .line 459080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459083
    move-result-object v0

    .line 459084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->a:Ljava/util/List;

    .line 459086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    const/16 v0, 0x1d

    .line 458756
    .line 458757
    new-array v0, v0, [Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458758
    .line 458759
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458760
    .line 458761
    const-string v2, "/gateway-cashier2/tp/cashier/trade_create"

    .line 458762
    .line 458763
    const-string v3, "CA0000"

    .line 458764
    .line 458765
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    aput-object v1, v0, v2

    .line 458770
    .line 458771
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458772
    .line 458773
    const-string v2, "/gateway-cashier2/tp/cashier/trade_confirm"

    .line 458774
    .line 458775
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    const/4 v2, 0x1

    .line 458779
    aput-object v1, v0, v2

    .line 458780
    .line 458781
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458782
    .line 458783
    const-string v2, "/gateway-cashier2/tp/cashier/trade_query"

    .line 458784
    .line 458785
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    const/4 v2, 0x2

    .line 458789
    aput-object v1, v0, v2

    .line 458790
    .line 458791
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458792
    .line 458793
    const-string v2, "/gateway-cashier2/tp/cashier/trade_create_by_token"

    .line 458794
    .line 458795
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    const/4 v2, 0x3

    .line 458799
    aput-object v1, v0, v2

    .line 458800
    .line 458801
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458802
    .line 458803
    const-string v2, "/gateway-cashier2/tp/cashier/query_sign_info"

    .line 458804
    .line 458805
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    const/4 v2, 0x4

    .line 458809
    aput-object v1, v0, v2

    .line 458810
    .line 458811
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458812
    .line 458813
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_confirm"

    .line 458814
    .line 458815
    const-string v3, "CD000000"

    .line 458816
    .line 458817
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    const/4 v2, 0x5

    .line 458821
    aput-object v1, v0, v2

    .line 458822
    .line 458823
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458824
    .line 458825
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_query"

    .line 458826
    .line 458827
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    const/4 v2, 0x6

    .line 458831
    aput-object v1, v0, v2

    .line 458832
    .line 458833
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458834
    .line 458835
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/trade_create_again"

    .line 458836
    .line 458837
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    const/4 v2, 0x7

    .line 458841
    aput-object v1, v0, v2

    .line 458842
    .line 458843
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458844
    .line 458845
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_pay_type"

    .line 458846
    .line 458847
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    const/16 v2, 0x8

    .line 458851
    .line 458852
    aput-object v1, v0, v2

    .line 458853
    .line 458854
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458855
    .line 458856
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/user_verify"

    .line 458857
    .line 458858
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    const/16 v2, 0x9

    .line 458862
    .line 458863
    aput-object v1, v0, v2

    .line 458864
    .line 458865
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458866
    .line 458867
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/verify_and_one_key_pay"

    .line 458868
    .line 458869
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    const/16 v2, 0xa

    .line 458873
    .line 458874
    aput-object v1, v0, v2

    .line 458875
    .line 458876
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458877
    .line 458878
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/pre_trade"

    .line 458879
    .line 458880
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    const/16 v2, 0xb

    .line 458884
    .line 458885
    aput-object v1, v0, v2

    .line 458886
    .line 458887
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458888
    .line 458889
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_withdraw_fee"

    .line 458890
    .line 458891
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    const/16 v2, 0xc

    .line 458895
    .line 458896
    aput-object v1, v0, v2

    .line 458897
    .line 458898
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458899
    .line 458900
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/query_pay_order_info"

    .line 458901
    .line 458902
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    const/16 v2, 0xd

    .line 458906
    .line 458907
    aput-object v1, v0, v2

    .line 458908
    .line 458909
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458910
    .line 458911
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/outer_pre_trade_info_query"

    .line 458912
    .line 458913
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    const/16 v2, 0xe

    .line 458917
    .line 458918
    aput-object v1, v0, v2

    .line 458919
    .line 458920
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458921
    .line 458922
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/get_verify_info"

    .line 458923
    .line 458924
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    const/16 v2, 0xf

    .line 458928
    .line 458929
    aput-object v1, v0, v2

    .line 458930
    .line 458931
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458932
    .line 458933
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/pay_new_card"

    .line 458934
    .line 458935
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    const/16 v2, 0x10

    .line 458939
    .line 458940
    aput-object v1, v0, v2

    .line 458941
    .line 458942
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458943
    .line 458944
    const-string v2, "/gateway-bytepay/bytepay/member_product/query_sign_template"

    .line 458945
    .line 458946
    const-string v3, "MP000000"

    .line 458947
    .line 458948
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    const/16 v2, 0x11

    .line 458952
    .line 458953
    aput-object v1, v0, v2

    .line 458954
    .line 458955
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458956
    .line 458957
    const-string v2, "/gateway-bytepay/bytepay/member_product/bind_byte_pay_account"

    .line 458958
    .line 458959
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    const/16 v2, 0x12

    .line 458963
    .line 458964
    aput-object v1, v0, v2

    .line 458965
    .line 458966
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458967
    .line 458968
    const-string v2, "/gateway-bytepay/bytepay/member_product/set_member_first_pay_type"

    .line 458969
    .line 458970
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    const/16 v2, 0x13

    .line 458974
    .line 458975
    aput-object v1, v0, v2

    .line 458976
    .line 458977
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458978
    .line 458979
    const-string v2, "/gateway-bytepay/bytepay/member_product/get_live_detection_ticket_v2"

    .line 458980
    .line 458981
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    const/16 v2, 0x14

    .line 458985
    .line 458986
    aput-object v1, v0, v2

    .line 458987
    .line 458988
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 458989
    .line 458990
    const-string v2, "/gateway-bytepay/bytepay/member_product/upload_face_video"

    .line 458991
    .line 458992
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    const/16 v2, 0x15

    .line 458996
    .line 458997
    aput-object v1, v0, v2

    .line 458998
    .line 458999
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459000
    .line 459001
    const-string v2, "/gateway-bytepay/bytepay/member_product/verify_live_detection_result"

    .line 459002
    .line 459003
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    const/16 v2, 0x16

    .line 459007
    .line 459008
    aput-object v1, v0, v2

    .line 459009
    .line 459010
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459011
    .line 459012
    const-string v2, "/gateway-bytepay/bytepay/member_product/get_card_no_by_ocr"

    .line 459013
    .line 459014
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    const/16 v2, 0x17

    .line 459018
    .line 459019
    aput-object v1, v0, v2

    .line 459020
    .line 459021
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459022
    .line 459023
    const-string v2, "/gateway-bytepay/bytepay/member_product/ocr_id_photo"

    .line 459024
    .line 459025
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    const/16 v2, 0x18

    .line 459029
    .line 459030
    aput-object v1, v0, v2

    .line 459031
    .line 459032
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459033
    .line 459034
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/load_login_sign_page"

    .line 459035
    .line 459036
    const-string v3, "AU000000"

    .line 459037
    .line 459038
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    const/16 v2, 0x19

    .line 459042
    .line 459043
    aput-object v1, v0, v2

    .line 459044
    .line 459045
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459046
    .line 459047
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/load_home_sign_page"

    .line 459048
    .line 459049
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    const/16 v2, 0x1a

    .line 459053
    .line 459054
    aput-object v1, v0, v2

    .line 459055
    .line 459056
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459057
    .line 459058
    const-string v2, "/gateway-bytepay/bytepay/agreement_auth/sign_confirm"

    .line 459059
    .line 459060
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    const/16 v2, 0x1b

    .line 459064
    .line 459065
    aput-object v1, v0, v2

    .line 459066
    .line 459067
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 459068
    .line 459069
    const-string v2, "/gateway/tp/quick_pay/trade_query"

    .line 459070
    .line 459071
    const-string v3, "QP0000"

    .line 459072
    .line 459073
    invoke-direct {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    const/16 v2, 0x1c

    .line 459077
    .line 459078
    aput-object v1, v0, v2

    .line 459079
    .line 459080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->a:Ljava/util/List;

    .line 459085
    .line 459086
    return-void
.end method


.method public final a(Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->c:Ljava/lang/String;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_12

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17235987
    :goto_13
    if-eqz v1, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 17235992
    check-cast v1, Ljava/util/ArrayList;

    .line 17235994
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235997
    move-result v1

    .line 17235998
    if-lez v1, :cond_23

    .line 17236000
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->a:Ljava/util/List;

    .line 17236005
    :goto_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    move-result v3

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v3, :cond_45

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    move-object v5, v3

    .line 17236021
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 17236023
    iget-object v6, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->c:Ljava/lang/String;

    .line 17236025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->a:Ljava/lang/String;

    .line 17236030
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    move-result v5

    .line 17236034
    if-eqz v5, :cond_29

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v3, v4

    .line 17236038
    :goto_46
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 17236040
    if-eqz v3, :cond_135

    .line 17236042
    new-instance v1, Ljava/util/HashMap;

    .line 17236044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236047
    const-string v5, "path"

    .line 17236049
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->a:Ljava/lang/String;

    .line 17236051
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    iget v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->a:I

    .line 17236056
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236059
    move-result-object v5

    .line 17236060
    const-string v6, "code"

    .line 17236062
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->b:Ljava/lang/String;

    .line 17236067
    const-string v7, "msg"

    .line 17236069
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236074
    if-eqz v5, :cond_a7

    .line 17236076
    :try_start_6c
    new-instance v5, Lorg/json/JSONObject;

    .line 17236078
    iget-object v8, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236080
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236086
    const-string v8, "response"

    .line 17236088
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236091
    move-result-object v8

    .line 17236092
    if-nez v8, :cond_7f

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v5, v8

    .line 17236096
    :goto_80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->b:Ljava/lang/String;

    .line 17236112
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v3
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_94} :catch_9a

    .line 17236116
    if-eqz v3, :cond_98

    .line 17236118
    const/4 v3, 0x0

    .line 17236119
    goto :goto_a8

    .line 17236120
    :cond_98
    const/4 v3, -0x1

    .line 17236121
    goto :goto_a8

    .line 17236122
    :catch_9a
    move-exception v3

    .line 17236123
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    const-string v5, "CJServerApiMonitor"

    .line 17236130
    const-string v6, "logServerApiStatus"

    .line 17236132
    invoke-static {v5, v6, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236135
    :cond_a7
    const/4 v3, -0x2

    .line 17236136
    :goto_a8
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->e:Ljava/util/Map;

    .line 17236138
    if-eqz p1, :cond_101

    .line 17236140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object p1

    .line 17236148
    move-object v5, v4

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_e9

    .line 17236155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236164
    move-result-object v7

    .line 17236165
    check-cast v7, Ljava/lang/String;

    .line 17236167
    const-string/jumbo v8, "x-tt-trace_id"

    .line 17236170
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236173
    move-result v7

    .line 17236174
    if-eqz v7, :cond_d5

    .line 17236176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236179
    move-result-object v4

    .line 17236180
    goto :goto_b5

    .line 17236181
    :cond_d5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Ljava/lang/String;

    .line 17236187
    const-string/jumbo v8, "x-tt-logid"

    .line 17236190
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_b5

    .line 17236196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236199
    move-result-object v5

    .line 17236200
    goto :goto_b5

    .line 17236201
    :cond_e9
    check-cast v4, Ljava/lang/String;

    .line 17236203
    const-string p1, ""

    .line 17236205
    if-nez v4, :cond_f0

    .line 17236207
    move-object v4, p1

    .line 17236208
    :cond_f0
    const-string/jumbo v2, "trace_id"

    .line 17236211
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    check-cast v5, Ljava/lang/String;

    .line 17236216
    if-nez v5, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object p1, v5

    .line 17236220
    :goto_fc
    const-string v2, "log_id"

    .line 17236222
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    :cond_101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    move-result-object p1

    .line 17236229
    const-string/jumbo v2, "status"

    .line 17236232
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236237
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 17236253
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/c;

    .line 17236255
    invoke-direct {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 17236258
    invoke-direct {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17236261
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 17236268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17236274
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 17236277
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_12

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17235987
    :goto_13
    if-eqz v1, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 17235991
    .line 17235992
    check-cast v1, Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-lez v1, :cond_23

    .line 17235999
    .line 17236000
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;

    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->a:Ljava/util/List;

    .line 17236004
    .line 17236005
    :goto_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v3

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-eqz v3, :cond_45

    .line 17236015
    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    move-object v5, v3

    .line 17236021
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 17236022
    .line 17236023
    iget-object v6, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->c:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v5, v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->a:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5

    .line 17236034
    if-eqz v5, :cond_29

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v3, v4

    .line 17236038
    :goto_46
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 17236039
    .line 17236040
    if-eqz v3, :cond_135

    .line 17236041
    .line 17236042
    new-instance v1, Ljava/util/HashMap;

    .line 17236043
    .line 17236044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v5, "path"

    .line 17236048
    .line 17236049
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    iget v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->a:I

    .line 17236055
    .line 17236056
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    const-string v6, "code"

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->b:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string v7, "msg"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236073
    .line 17236074
    if-eqz v5, :cond_a7

    .line 17236075
    .line 17236076
    :try_start_6c
    new-instance v5, Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    iget-object v8, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v8, "response"

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    if-nez v8, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v5, v8

    .line 17236096
    :goto_80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v3, v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;->b:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_94} :catch_9a

    .line 17236116
    if-eqz v3, :cond_98

    .line 17236117
    .line 17236118
    const/4 v3, 0x0

    .line 17236119
    goto :goto_a8

    .line 17236120
    :cond_98
    const/4 v3, -0x1

    .line 17236121
    goto :goto_a8

    .line 17236122
    :catch_9a
    move-exception v3

    .line 17236123
    iget-object v5, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->d:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v5, "CJServerApiMonitor"

    .line 17236129
    .line 17236130
    const-string v6, "logServerApiStatus"

    .line 17236131
    .line 17236132
    invoke-static {v5, v6, v3}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    const/4 v3, -0x2

    .line 17236136
    :goto_a8
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$c;->e:Ljava/util/Map;

    .line 17236137
    .line 17236138
    if-eqz p1, :cond_101

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    move-object v5, v4

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v6

    .line 17236153
    if-eqz v6, :cond_e9

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236160
    .line 17236161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    check-cast v7, Ljava/lang/String;

    .line 17236166
    .line 17236167
    const-string/jumbo v8, "x-tt-trace_id"

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v7

    .line 17236174
    if-eqz v7, :cond_d5

    .line 17236175
    .line 17236176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    goto :goto_b5

    .line 17236181
    :cond_d5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    check-cast v7, Ljava/lang/String;

    .line 17236186
    .line 17236187
    const-string/jumbo v8, "x-tt-logid"

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v7

    .line 17236194
    if-eqz v7, :cond_b5

    .line 17236195
    .line 17236196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    goto :goto_b5

    .line 17236201
    :cond_e9
    check-cast v4, Ljava/lang/String;

    .line 17236202
    .line 17236203
    const-string p1, ""

    .line 17236204
    .line 17236205
    if-nez v4, :cond_f0

    .line 17236206
    .line 17236207
    move-object v4, p1

    .line 17236208
    :cond_f0
    const-string/jumbo v2, "trace_id"

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    check-cast v5, Ljava/lang/String;

    .line 17236215
    .line 17236216
    if-nez v5, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object p1, v5

    .line 17236220
    :goto_fc
    const-string v2, "log_id"

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    const-string/jumbo v2, "status"

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236236
    .line 17236237
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;

    .line 17236252
    .line 17236253
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/c;

    .line 17236254
    .line 17236255
    invoke-direct {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-direct {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->b:Lcom/bytedance/caijing/sdk/infra/base/task/CJTask$a;

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/task/CJTask;->c:Lkotlin/Lazy;

    .line 17236267
    .line 17236268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17236273
    .line 17236274
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;->executeLogic(Ljava/lang/Runnable;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    return-void
.end method



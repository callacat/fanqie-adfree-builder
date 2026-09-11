## classes15/v20/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8059c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lv20/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8059c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lv20/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)I
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, -0x1

    .line 17301505
    if-nez p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 17301510
    move-object v2, v1

    .line 17301511
    check-cast v2, Ljava/util/HashMap;

    .line 17301513
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301516
    move-result v3

    .line 17301517
    if-eqz v3, :cond_2ad

    .line 17301519
    new-instance v3, Ljava/util/HashMap;

    .line 17301521
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301524
    const/16 v4, 0x65

    .line 17301526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301529
    move-result-object v4

    .line 17301530
    const-string v5, " Bad Request"

    .line 17301532
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    const/16 v4, 0x66

    .line 17301537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    move-result-object v4

    .line 17301541
    const-string v5, " Connection timed out"

    .line 17301543
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    const/16 v4, 0x67

    .line 17301548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301551
    move-result-object v4

    .line 17301552
    const-string v5, " Forbidden"

    .line 17301554
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    const/16 v4, 0x68

    .line 17301559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301562
    move-result-object v4

    .line 17301563
    const-string v5, " Gateway Time-out"

    .line 17301565
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    const/16 v4, 0x69

    .line 17301570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301573
    move-result-object v4

    .line 17301574
    const-string v5, " Internal Server Error"

    .line 17301576
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    const/16 v4, 0x6a

    .line 17301581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301584
    move-result-object v4

    .line 17301585
    const-string v5, " Not Found"

    .line 17301587
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    const/16 v4, 0x6b

    .line 17301592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    move-result-object v4

    .line 17301596
    const-string v5, " Request Time-out"

    .line 17301598
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301601
    const/16 v4, 0x6c

    .line 17301603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301606
    move-result-object v4

    .line 17301607
    const-string v5, " Request-URI Too Large"

    .line 17301609
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301612
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17301614
    const-string v4, "HttpResponseException"

    .line 17301616
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    new-instance v3, Ljava/util/HashMap;

    .line 17301621
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301624
    const/16 v4, 0x12d

    .line 17301626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301629
    move-result-object v4

    .line 17301630
    const-string v5, "ERR_ABORTED"

    .line 17301632
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    const/16 v4, 0x12e

    .line 17301637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301640
    move-result-object v4

    .line 17301641
    const-string v5, "ERR_ADDRESS_UNREACHABLE"

    .line 17301643
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    const/16 v4, 0x12f

    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301651
    move-result-object v4

    .line 17301652
    const-string v5, "ERR_CERT_AUTHORITY_INVALID"

    .line 17301654
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    const/16 v4, 0x130

    .line 17301659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301662
    move-result-object v4

    .line 17301663
    const-string v5, "ERR_CERT_COMMON_NAME_INVALID"

    .line 17301665
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301668
    const/16 v4, 0x131

    .line 17301670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    move-result-object v4

    .line 17301674
    const-string v5, "ERR_CERT_DATE_INVALID"

    .line 17301676
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301679
    const/16 v4, 0x132

    .line 17301681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    move-result-object v4

    .line 17301685
    const-string v5, "ERR_CONNECTION_ABORTED"

    .line 17301687
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    const/16 v4, 0x133

    .line 17301692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301695
    move-result-object v4

    .line 17301696
    const-string v5, "ERR_CONNECTION_CLOSED"

    .line 17301698
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    const/16 v4, 0x134

    .line 17301703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    move-result-object v4

    .line 17301707
    const-string v5, "ERR_CONNECTION_REFUSED"

    .line 17301709
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    const/16 v4, 0x135

    .line 17301714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301717
    move-result-object v4

    .line 17301718
    const-string v5, "ERR_CONNECTION_RESET"

    .line 17301720
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    const/16 v4, 0x136

    .line 17301725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    move-result-object v4

    .line 17301729
    const-string v5, "ERR_CONNECTION_TIMED_OUT"

    .line 17301731
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    const/16 v4, 0x137

    .line 17301736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301739
    move-result-object v4

    .line 17301740
    const-string v5, "ERR_EMPTY_RESPONSE"

    .line 17301742
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    const/16 v4, 0x138

    .line 17301747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301750
    move-result-object v4

    .line 17301751
    const-string v5, "ERR_HTTP2_PING_FAILED"

    .line 17301753
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    const/16 v4, 0x139

    .line 17301758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301761
    move-result-object v4

    .line 17301762
    const-string v5, "ERR_INCOMPLETE_CHUNKED_ENCODING"

    .line 17301764
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    const/16 v4, 0x13a

    .line 17301769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v5, "ERR_INTERNET_DISCONNECTED"

    .line 17301775
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    const/16 v4, 0x13b

    .line 17301780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301783
    move-result-object v4

    .line 17301784
    const-string v5, "ERR_NAME_NOT_RESOLVED"

    .line 17301786
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    const/16 v4, 0x13c

    .line 17301791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    move-result-object v4

    .line 17301795
    const-string v5, "ERR_NETWORK_ACCESS_DENIED"

    .line 17301797
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    const/16 v4, 0x13d

    .line 17301802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301805
    move-result-object v4

    .line 17301806
    const-string v5, "ERR_PROXY_CONNECTION_FAILED"

    .line 17301808
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    const/16 v4, 0x13e

    .line 17301813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object v4

    .line 17301817
    const-string v5, "ERR_SOCKET_NOT_CONNECTED"

    .line 17301819
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    const/16 v4, 0x13f

    .line 17301824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    move-result-object v4

    .line 17301828
    const-string v5, "ERR_SSL_BAD_RECORD_MAC_ALERT"

    .line 17301830
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    const/16 v4, 0x140

    .line 17301835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "ERR_SSL_PROTOCOL_ERROR"

    .line 17301841
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    const/16 v4, 0x141

    .line 17301846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301849
    move-result-object v4

    .line 17301850
    const-string v5, "ERR_TIMED_OUT"

    .line 17301852
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    const/16 v4, 0x142

    .line 17301857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301860
    move-result-object v4

    .line 17301861
    const-string v5, "ERR_TTNET_APP_TIMED_OUT"

    .line 17301863
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    const/16 v4, 0x143

    .line 17301868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    move-result-object v4

    .line 17301872
    const-string v5, "ERR_TTNET_APP_UPLOAD_EXCEPTION"

    .line 17301874
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    const/16 v4, 0x144

    .line 17301879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301882
    move-result-object v4

    .line 17301883
    const-string v5, "ERR_TUNNEL_CONNECTION_FAILED"

    .line 17301885
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    const-class v4, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 17301890
    const-string v4, "NetworkExceptionImpl"

    .line 17301892
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301895
    new-instance v3, Ljava/util/HashMap;

    .line 17301897
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301900
    const/16 v4, 0x191

    .line 17301902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301905
    move-result-object v4

    .line 17301906
    const-string v5, "ERR_NETWORK_CHANGED"

    .line 17301908
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301911
    const-class v4, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 17301913
    const-string v4, "QuicExceptionImpl"

    .line 17301915
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301918
    new-instance v3, Ljava/util/HashMap;

    .line 17301920
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301923
    const/16 v4, 0x1f5

    .line 17301925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    move-result-object v4

    .line 17301929
    const-string v5, " Unexpected end of ZLIB input stream"

    .line 17301931
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301934
    const-class v4, Ljava/io/EOFException;

    .line 17301936
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301939
    move-result-object v4

    .line 17301940
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    new-instance v3, Ljava/util/HashMap;

    .line 17301945
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301948
    const/16 v4, 0x259

    .line 17301950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    move-result-object v4

    .line 17301954
    const-string v5, " unexpected end of stream on Connection"

    .line 17301956
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    const/16 v4, 0x25a

    .line 17301961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301964
    move-result-object v4

    .line 17301965
    const-string v5, " Unexpected request usage"

    .line 17301967
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    const-class v4, Ljava/io/IOException;

    .line 17301972
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301975
    move-result-object v4

    .line 17301976
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    new-instance v3, Ljava/util/HashMap;

    .line 17301981
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301984
    const/16 v4, 0x2bd

    .line 17301986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301989
    move-result-object v4

    .line 17301990
    const-string v5, "Cronet internal request fail"

    .line 17301992
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    const-class v4, Ljava/lang/Exception;

    .line 17301997
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302000
    move-result-object v4

    .line 17302001
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    new-instance v3, Ljava/util/HashMap;

    .line 17302006
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302009
    const/16 v4, 0x321

    .line 17302011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302014
    move-result-object v4

    .line 17302015
    const-string v5, " Content received is less than Content-Length"

    .line 17302017
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302020
    const/16 v4, 0x322

    .line 17302022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302025
    move-result-object v4

    .line 17302026
    const-string v5, " expected bytes but received"

    .line 17302028
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    const/16 v4, 0x323

    .line 17302033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    move-result-object v4

    .line 17302037
    const-string v5, " unexpected end of stream"

    .line 17302039
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    const-class v4, Ljava/net/ProtocolException;

    .line 17302044
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302047
    move-result-object v4

    .line 17302048
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    new-instance v3, Ljava/util/HashMap;

    .line 17302053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302056
    const/16 v4, 0x385

    .line 17302058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302061
    move-result-object v4

    .line 17302062
    const-string v5, " Connection closed by peer"

    .line 17302064
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302067
    const/16 v4, 0x386

    .line 17302069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302072
    move-result-object v4

    .line 17302073
    const-string v6, " Read error"

    .line 17302075
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    const/16 v4, 0x387

    .line 17302080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302083
    move-result-object v4

    .line 17302084
    const-string v7, " SSL handshake aborted"

    .line 17302086
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302089
    const-class v4, Ljavax/net/ssl/SSLException;

    .line 17302091
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302094
    move-result-object v4

    .line 17302095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302098
    new-instance v3, Ljava/util/HashMap;

    .line 17302100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302103
    const/16 v4, 0x3e9

    .line 17302105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302108
    move-result-object v4

    .line 17302109
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302112
    const/16 v4, 0x3ea

    .line 17302114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302117
    move-result-object v4

    .line 17302118
    const-string v5, " Handshake failed"

    .line 17302120
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302123
    const/16 v4, 0x3eb

    .line 17302125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302128
    move-result-object v4

    .line 17302129
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302132
    const-class v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 17302134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302137
    move-result-object v4

    .line 17302138
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302141
    new-instance v3, Ljava/util/HashMap;

    .line 17302143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302146
    const/16 v4, 0x44d

    .line 17302148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302151
    move-result-object v4

    .line 17302152
    const-string v5, " Hostname not verified"

    .line 17302154
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    const-class v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17302159
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302162
    move-result-object v4

    .line 17302163
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302166
    new-instance v3, Ljava/util/HashMap;

    .line 17302168
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302171
    const/16 v4, 0x4b1

    .line 17302173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302180
    const-class v4, Ljavax/net/ssl/SSLProtocolException;

    .line 17302182
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302185
    move-result-object v4

    .line 17302186
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302189
    :cond_2ad
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302192
    move-result-object v2

    .line 17302193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302196
    move-result v3

    .line 17302197
    if-eqz v3, :cond_2b8

    .line 17302199
    return v0

    .line 17302200
    :cond_2b8
    const/16 v3, 0x2c

    .line 17302202
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17302205
    move-result v3

    .line 17302206
    if-lez v3, :cond_2c5

    .line 17302208
    const/4 v4, 0x0

    .line 17302209
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302212
    move-result-object v2

    .line 17302213
    :cond_2c5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302216
    move-result-object v3

    .line 17302217
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302220
    move-result-object v3

    .line 17302221
    check-cast v1, Ljava/util/HashMap;

    .line 17302223
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Ljava/util/Map;

    .line 17302229
    if-eqz v1, :cond_309

    .line 17302231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17302234
    move-result v3

    .line 17302235
    if-nez v3, :cond_309

    .line 17302237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302240
    move-result-object v1

    .line 17302241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302244
    move-result-object v1

    .line 17302245
    :cond_2e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302248
    move-result v3

    .line 17302249
    if-eqz v3, :cond_309

    .line 17302251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302254
    move-result-object v3

    .line 17302255
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302260
    move-result-object v4

    .line 17302261
    check-cast v4, Ljava/lang/CharSequence;

    .line 17302263
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302266
    move-result v4

    .line 17302267
    if-eqz v4, :cond_2e5

    .line 17302269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302272
    move-result-object v1

    .line 17302273
    check-cast v1, Ljava/lang/Integer;

    .line 17302275
    if-eqz v1, :cond_309

    .line 17302277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302280
    move-result v0

    .line 17302281
    :cond_309
    if-gez v0, :cond_31f

    .line 17302283
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17302285
    if-eqz v1, :cond_312

    .line 17302287
    const/16 v0, 0xc7

    .line 17302289
    goto :goto_31f

    .line 17302290
    :cond_312
    instance-of v1, p0, Ljava/io/EOFException;

    .line 17302292
    if-eqz v1, :cond_319

    .line 17302294
    const/16 v0, 0x257

    .line 17302296
    goto :goto_31f

    .line 17302297
    :cond_319
    instance-of p0, p0, Ljava/io/IOException;

    .line 17302299
    if-eqz p0, :cond_31f

    .line 17302301
    const/16 v0, 0x2bb

    .line 17302303
    :cond_31f
    :goto_31f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)I
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, -0x1

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sget-object v1, Lv20/a;->a:Ljava/util/Map;

    .line 17301509
    .line 17301510
    move-object v2, v1

    .line 17301511
    check-cast v2, Ljava/util/HashMap;

    .line 17301512
    .line 17301513
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v3

    .line 17301517
    if-eqz v3, :cond_2ad

    .line 17301518
    .line 17301519
    new-instance v3, Ljava/util/HashMap;

    .line 17301520
    .line 17301521
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301522
    .line 17301523
    .line 17301524
    const/16 v4, 0x65

    .line 17301525
    .line 17301526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v4

    .line 17301530
    const-string v5, " Bad Request"

    .line 17301531
    .line 17301532
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    const/16 v4, 0x66

    .line 17301536
    .line 17301537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v4

    .line 17301541
    const-string v5, " Connection timed out"

    .line 17301542
    .line 17301543
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    const/16 v4, 0x67

    .line 17301547
    .line 17301548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v4

    .line 17301552
    const-string v5, " Forbidden"

    .line 17301553
    .line 17301554
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    const/16 v4, 0x68

    .line 17301558
    .line 17301559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v4

    .line 17301563
    const-string v5, " Gateway Time-out"

    .line 17301564
    .line 17301565
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    const/16 v4, 0x69

    .line 17301569
    .line 17301570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    const-string v5, " Internal Server Error"

    .line 17301575
    .line 17301576
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    const/16 v4, 0x6a

    .line 17301580
    .line 17301581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    const-string v5, " Not Found"

    .line 17301586
    .line 17301587
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    const/16 v4, 0x6b

    .line 17301591
    .line 17301592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v4

    .line 17301596
    const-string v5, " Request Time-out"

    .line 17301597
    .line 17301598
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    const/16 v4, 0x6c

    .line 17301602
    .line 17301603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    const-string v5, " Request-URI Too Large"

    .line 17301608
    .line 17301609
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17301613
    .line 17301614
    const-string v4, "HttpResponseException"

    .line 17301615
    .line 17301616
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    new-instance v3, Ljava/util/HashMap;

    .line 17301620
    .line 17301621
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301622
    .line 17301623
    .line 17301624
    const/16 v4, 0x12d

    .line 17301625
    .line 17301626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v4

    .line 17301630
    const-string v5, "ERR_ABORTED"

    .line 17301631
    .line 17301632
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    const/16 v4, 0x12e

    .line 17301636
    .line 17301637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    const-string v5, "ERR_ADDRESS_UNREACHABLE"

    .line 17301642
    .line 17301643
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    const/16 v4, 0x12f

    .line 17301647
    .line 17301648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v4

    .line 17301652
    const-string v5, "ERR_CERT_AUTHORITY_INVALID"

    .line 17301653
    .line 17301654
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    const/16 v4, 0x130

    .line 17301658
    .line 17301659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v4

    .line 17301663
    const-string v5, "ERR_CERT_COMMON_NAME_INVALID"

    .line 17301664
    .line 17301665
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    const/16 v4, 0x131

    .line 17301669
    .line 17301670
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    const-string v5, "ERR_CERT_DATE_INVALID"

    .line 17301675
    .line 17301676
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    .line 17301678
    .line 17301679
    const/16 v4, 0x132

    .line 17301680
    .line 17301681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    const-string v5, "ERR_CONNECTION_ABORTED"

    .line 17301686
    .line 17301687
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    const/16 v4, 0x133

    .line 17301691
    .line 17301692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v4

    .line 17301696
    const-string v5, "ERR_CONNECTION_CLOSED"

    .line 17301697
    .line 17301698
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    const/16 v4, 0x134

    .line 17301702
    .line 17301703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v4

    .line 17301707
    const-string v5, "ERR_CONNECTION_REFUSED"

    .line 17301708
    .line 17301709
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    const/16 v4, 0x135

    .line 17301713
    .line 17301714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v4

    .line 17301718
    const-string v5, "ERR_CONNECTION_RESET"

    .line 17301719
    .line 17301720
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    const/16 v4, 0x136

    .line 17301724
    .line 17301725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v4

    .line 17301729
    const-string v5, "ERR_CONNECTION_TIMED_OUT"

    .line 17301730
    .line 17301731
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    const/16 v4, 0x137

    .line 17301735
    .line 17301736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v4

    .line 17301740
    const-string v5, "ERR_EMPTY_RESPONSE"

    .line 17301741
    .line 17301742
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    const/16 v4, 0x138

    .line 17301746
    .line 17301747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    const-string v5, "ERR_HTTP2_PING_FAILED"

    .line 17301752
    .line 17301753
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    const/16 v4, 0x139

    .line 17301757
    .line 17301758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v4

    .line 17301762
    const-string v5, "ERR_INCOMPLETE_CHUNKED_ENCODING"

    .line 17301763
    .line 17301764
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    const/16 v4, 0x13a

    .line 17301768
    .line 17301769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v5, "ERR_INTERNET_DISCONNECTED"

    .line 17301774
    .line 17301775
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    const/16 v4, 0x13b

    .line 17301779
    .line 17301780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v4

    .line 17301784
    const-string v5, "ERR_NAME_NOT_RESOLVED"

    .line 17301785
    .line 17301786
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    const/16 v4, 0x13c

    .line 17301790
    .line 17301791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    const-string v5, "ERR_NETWORK_ACCESS_DENIED"

    .line 17301796
    .line 17301797
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    const/16 v4, 0x13d

    .line 17301801
    .line 17301802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    const-string v5, "ERR_PROXY_CONNECTION_FAILED"

    .line 17301807
    .line 17301808
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    const/16 v4, 0x13e

    .line 17301812
    .line 17301813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    const-string v5, "ERR_SOCKET_NOT_CONNECTED"

    .line 17301818
    .line 17301819
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    const/16 v4, 0x13f

    .line 17301823
    .line 17301824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    const-string v5, "ERR_SSL_BAD_RECORD_MAC_ALERT"

    .line 17301829
    .line 17301830
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    const/16 v4, 0x140

    .line 17301834
    .line 17301835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    const-string v5, "ERR_SSL_PROTOCOL_ERROR"

    .line 17301840
    .line 17301841
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    const/16 v4, 0x141

    .line 17301845
    .line 17301846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v4

    .line 17301850
    const-string v5, "ERR_TIMED_OUT"

    .line 17301851
    .line 17301852
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301853
    .line 17301854
    .line 17301855
    const/16 v4, 0x142

    .line 17301856
    .line 17301857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    const-string v5, "ERR_TTNET_APP_TIMED_OUT"

    .line 17301862
    .line 17301863
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    const/16 v4, 0x143

    .line 17301867
    .line 17301868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v4

    .line 17301872
    const-string v5, "ERR_TTNET_APP_UPLOAD_EXCEPTION"

    .line 17301873
    .line 17301874
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    const/16 v4, 0x144

    .line 17301878
    .line 17301879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v4

    .line 17301883
    const-string v5, "ERR_TUNNEL_CONNECTION_FAILED"

    .line 17301884
    .line 17301885
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    .line 17301887
    .line 17301888
    const-class v4, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    .line 17301889
    .line 17301890
    const-string v4, "NetworkExceptionImpl"

    .line 17301891
    .line 17301892
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    new-instance v3, Ljava/util/HashMap;

    .line 17301896
    .line 17301897
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301898
    .line 17301899
    .line 17301900
    const/16 v4, 0x191

    .line 17301901
    .line 17301902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    const-string v5, "ERR_NETWORK_CHANGED"

    .line 17301907
    .line 17301908
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    const-class v4, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    .line 17301912
    .line 17301913
    const-string v4, "QuicExceptionImpl"

    .line 17301914
    .line 17301915
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v3, Ljava/util/HashMap;

    .line 17301919
    .line 17301920
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301921
    .line 17301922
    .line 17301923
    const/16 v4, 0x1f5

    .line 17301924
    .line 17301925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    const-string v5, " Unexpected end of ZLIB input stream"

    .line 17301930
    .line 17301931
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    const-class v4, Ljava/io/EOFException;

    .line 17301935
    .line 17301936
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v4

    .line 17301940
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    new-instance v3, Ljava/util/HashMap;

    .line 17301944
    .line 17301945
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301946
    .line 17301947
    .line 17301948
    const/16 v4, 0x259

    .line 17301949
    .line 17301950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v4

    .line 17301954
    const-string v5, " unexpected end of stream on Connection"

    .line 17301955
    .line 17301956
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    const/16 v4, 0x25a

    .line 17301960
    .line 17301961
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v4

    .line 17301965
    const-string v5, " Unexpected request usage"

    .line 17301966
    .line 17301967
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    const-class v4, Ljava/io/IOException;

    .line 17301971
    .line 17301972
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    new-instance v3, Ljava/util/HashMap;

    .line 17301980
    .line 17301981
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301982
    .line 17301983
    .line 17301984
    const/16 v4, 0x2bd

    .line 17301985
    .line 17301986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v4

    .line 17301990
    const-string v5, "Cronet internal request fail"

    .line 17301991
    .line 17301992
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    const-class v4, Ljava/lang/Exception;

    .line 17301996
    .line 17301997
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v4

    .line 17302001
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    new-instance v3, Ljava/util/HashMap;

    .line 17302005
    .line 17302006
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    const/16 v4, 0x321

    .line 17302010
    .line 17302011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v4

    .line 17302015
    const-string v5, " Content received is less than Content-Length"

    .line 17302016
    .line 17302017
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302018
    .line 17302019
    .line 17302020
    const/16 v4, 0x322

    .line 17302021
    .line 17302022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v4

    .line 17302026
    const-string v5, " expected bytes but received"

    .line 17302027
    .line 17302028
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    const/16 v4, 0x323

    .line 17302032
    .line 17302033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v4

    .line 17302037
    const-string v5, " unexpected end of stream"

    .line 17302038
    .line 17302039
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    const-class v4, Ljava/net/ProtocolException;

    .line 17302043
    .line 17302044
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    new-instance v3, Ljava/util/HashMap;

    .line 17302052
    .line 17302053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    const/16 v4, 0x385

    .line 17302057
    .line 17302058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v4

    .line 17302062
    const-string v5, " Connection closed by peer"

    .line 17302063
    .line 17302064
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    const/16 v4, 0x386

    .line 17302068
    .line 17302069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v4

    .line 17302073
    const-string v6, " Read error"

    .line 17302074
    .line 17302075
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    const/16 v4, 0x387

    .line 17302079
    .line 17302080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v4

    .line 17302084
    const-string v7, " SSL handshake aborted"

    .line 17302085
    .line 17302086
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    const-class v4, Ljavax/net/ssl/SSLException;

    .line 17302090
    .line 17302091
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v4

    .line 17302095
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance v3, Ljava/util/HashMap;

    .line 17302099
    .line 17302100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302101
    .line 17302102
    .line 17302103
    const/16 v4, 0x3e9

    .line 17302104
    .line 17302105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v4

    .line 17302109
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    const/16 v4, 0x3ea

    .line 17302113
    .line 17302114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v4

    .line 17302118
    const-string v5, " Handshake failed"

    .line 17302119
    .line 17302120
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    const/16 v4, 0x3eb

    .line 17302124
    .line 17302125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v4

    .line 17302129
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    .line 17302131
    .line 17302132
    const-class v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 17302133
    .line 17302134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v4

    .line 17302138
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    new-instance v3, Ljava/util/HashMap;

    .line 17302142
    .line 17302143
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302144
    .line 17302145
    .line 17302146
    const/16 v4, 0x44d

    .line 17302147
    .line 17302148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v4

    .line 17302152
    const-string v5, " Hostname not verified"

    .line 17302153
    .line 17302154
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302155
    .line 17302156
    .line 17302157
    const-class v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17302158
    .line 17302159
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v4

    .line 17302163
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    new-instance v3, Ljava/util/HashMap;

    .line 17302167
    .line 17302168
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17302169
    .line 17302170
    .line 17302171
    const/16 v4, 0x4b1

    .line 17302172
    .line 17302173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    .line 17302179
    .line 17302180
    const-class v4, Ljavax/net/ssl/SSLProtocolException;

    .line 17302181
    .line 17302182
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v4

    .line 17302186
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v2

    .line 17302193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v3

    .line 17302197
    if-eqz v3, :cond_2b8

    .line 17302198
    .line 17302199
    return v0

    .line 17302200
    :cond_2b8
    const/16 v3, 0x2c

    .line 17302201
    .line 17302202
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v3

    .line 17302206
    if-lez v3, :cond_2c5

    .line 17302207
    .line 17302208
    const/4 v4, 0x0

    .line 17302209
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v2

    .line 17302213
    :cond_2c5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v3

    .line 17302217
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302218
    .line 17302219
    .line 17302220
    move-result-object v3

    .line 17302221
    check-cast v1, Ljava/util/HashMap;

    .line 17302222
    .line 17302223
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v1

    .line 17302227
    check-cast v1, Ljava/util/Map;

    .line 17302228
    .line 17302229
    if-eqz v1, :cond_309

    .line 17302230
    .line 17302231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17302232
    .line 17302233
    .line 17302234
    move-result v3

    .line 17302235
    if-nez v3, :cond_309

    .line 17302236
    .line 17302237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v1

    .line 17302241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v1

    .line 17302245
    :cond_2e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v3

    .line 17302249
    if-eqz v3, :cond_309

    .line 17302250
    .line 17302251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object v3

    .line 17302255
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302256
    .line 17302257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v4

    .line 17302261
    check-cast v4, Ljava/lang/CharSequence;

    .line 17302262
    .line 17302263
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302264
    .line 17302265
    .line 17302266
    move-result v4

    .line 17302267
    if-eqz v4, :cond_2e5

    .line 17302268
    .line 17302269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v1

    .line 17302273
    check-cast v1, Ljava/lang/Integer;

    .line 17302274
    .line 17302275
    if-eqz v1, :cond_309

    .line 17302276
    .line 17302277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v0

    .line 17302281
    :cond_309
    if-gez v0, :cond_31f

    .line 17302282
    .line 17302283
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17302284
    .line 17302285
    if-eqz v1, :cond_312

    .line 17302286
    .line 17302287
    const/16 v0, 0xc7

    .line 17302288
    .line 17302289
    goto :goto_31f

    .line 17302290
    :cond_312
    instance-of v1, p0, Ljava/io/EOFException;

    .line 17302291
    .line 17302292
    if-eqz v1, :cond_319

    .line 17302293
    .line 17302294
    const/16 v0, 0x257

    .line 17302295
    .line 17302296
    goto :goto_31f

    .line 17302297
    :cond_319
    instance-of p0, p0, Ljava/io/IOException;

    .line 17302298
    .line 17302299
    if-eqz p0, :cond_31f

    .line 17302300
    .line 17302301
    const/16 v0, 0x2bb

    .line 17302302
    .line 17302303
    :cond_31f
    :goto_31f
    return v0
.end method



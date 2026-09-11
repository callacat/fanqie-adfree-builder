.class public Lcom/xiaomi/push/js;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa47cc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7fffffff

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/xiaomi/push/js;->a:I

    .line 131082
    .line 131083
    return-void
.end method

.method public static a(Lcom/xiaomi/push/jp;B)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Lcom/xiaomi/push/js;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static a(Lcom/xiaomi/push/jp;BI)V
    .registers 6

    .prologue
    .line 50724864
    if-lez p2, :cond_84

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    packed-switch p1, :pswitch_data_8e

    .line 50724868
    .line 50724869
    .line 50724870
    :pswitch_6
    goto/16 :goto_83

    .line 50724871
    .line 50724872
    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jn;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    :goto_c
    iget v1, p1, Lcom/xiaomi/push/jn;->a:I

    .line 50724877
    .line 50724878
    if-ge v0, v1, :cond_1a

    .line 50724879
    .line 50724880
    iget-byte v1, p1, Lcom/xiaomi/push/jn;->a:B

    .line 50724881
    .line 50724882
    add-int/lit8 v2, p2, -0x1

    .line 50724883
    .line 50724884
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V

    .line 50724885
    .line 50724886
    .line 50724887
    add-int/lit8 v0, v0, 0x1

    .line 50724888
    .line 50724889
    goto :goto_c

    .line 50724890
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->i()V

    .line 50724891
    .line 50724892
    .line 50724893
    goto/16 :goto_83

    .line 50724894
    .line 50724895
    :pswitch_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jt;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    :goto_23
    iget v1, p1, Lcom/xiaomi/push/jt;->a:I

    .line 50724900
    .line 50724901
    if-ge v0, v1, :cond_31

    .line 50724902
    .line 50724903
    iget-byte v1, p1, Lcom/xiaomi/push/jt;->a:B

    .line 50724904
    .line 50724905
    add-int/lit8 v2, p2, -0x1

    .line 50724906
    .line 50724907
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V

    .line 50724908
    .line 50724909
    .line 50724910
    add-int/lit8 v0, v0, 0x1

    .line 50724911
    .line 50724912
    goto :goto_23

    .line 50724913
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->j()V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_83

    .line 50724917
    :pswitch_35
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    :goto_39
    iget v1, p1, Lcom/xiaomi/push/jo;->a:I

    .line 50724922
    .line 50724923
    if-ge v0, v1, :cond_4c

    .line 50724924
    .line 50724925
    iget-byte v1, p1, Lcom/xiaomi/push/jo;->a:B

    .line 50724926
    .line 50724927
    add-int/lit8 v2, p2, -0x1

    .line 50724928
    .line 50724929
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-byte v1, p1, Lcom/xiaomi/push/jo;->b:B

    .line 50724933
    .line 50724934
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V

    .line 50724935
    .line 50724936
    .line 50724937
    add-int/lit8 v0, v0, 0x1

    .line 50724938
    .line 50724939
    goto :goto_39

    .line 50724940
    :cond_4c
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->h()V

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_83

    .line 50724944
    :pswitch_50
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 50724945
    .line 50724946
    .line 50724947
    :goto_53
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    iget-byte p1, p1, Lcom/xiaomi/push/jm;->a:B

    .line 50724952
    .line 50724953
    if-nez p1, :cond_5f

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->f()V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_83

    .line 50724959
    :cond_5f
    add-int/lit8 v0, p2, -0x1

    .line 50724960
    .line 50724961
    :try_start_61
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;BI)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_8c

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->g()V

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_53

    .line 50724968
    :pswitch_68
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Ljava/nio/ByteBuffer;

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_83

    .line 50724972
    :pswitch_6c
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()J

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_83

    .line 50724976
    :pswitch_70
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()I

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_83

    .line 50724980
    :pswitch_74
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()S

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_83

    .line 50724984
    :pswitch_78
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()D

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_83

    .line 50724988
    :pswitch_7c
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()B

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :pswitch_80
    invoke-virtual {p0}, Lcom/xiaomi/push/jp;->a()Z

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-void

    .line 50724996
    :cond_84
    new-instance p0, Lcom/xiaomi/push/jj;

    .line 50724997
    .line 50724998
    const-string p1, "Maximum skip depth exceeded"

    .line 50724999
    .line 50725000
    invoke-direct {p0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p0

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    throw p0

    .line 50725006
    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_80
        :pswitch_7c
        :pswitch_78
        :pswitch_6
        :pswitch_74
        :pswitch_6
        :pswitch_70
        :pswitch_6
        :pswitch_6c
        :pswitch_68
        :pswitch_50
        :pswitch_35
        :pswitch_1f
        :pswitch_8
    .end packed-switch
.end method

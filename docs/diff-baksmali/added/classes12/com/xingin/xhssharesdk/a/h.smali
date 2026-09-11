.class public final Lcom/xingin/xhssharesdk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xingin/xhssharesdk/a/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/c0$a$a;Lcom/xingin/xhssharesdk/a/c0$a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xingin/xhssharesdk/a/h$a;

    invoke-direct {v0, p1, p2}, Lcom/xingin/xhssharesdk/a/h$a;-><init>(Lcom/xingin/xhssharesdk/a/c0$a$a;Lcom/xingin/xhssharesdk/a/c0$a$a;)V

    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    return-void
.end method

.method public static a(Low7/d;Low7/f;Lcom/xingin/xhssharesdk/a/c0$a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67567616
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67567619
    move-result v0

    .line 67567620
    const/16 v1, 0x9

    .line 67567622
    if-eq v0, v1, :cond_17c

    .line 67567624
    const/16 v1, 0xa

    .line 67567626
    const/4 v2, 0x1

    .line 67567627
    if-eq v0, v1, :cond_11b

    .line 67567629
    const/16 p1, 0xd

    .line 67567631
    if-eq v0, p1, :cond_112

    .line 67567633
    sget p1, Lcom/xingin/xhssharesdk/a/c;->d:I

    .line 67567635
    sget-object p1, Lcom/xingin/xhssharesdk/a/c0$c;->a:Lcom/xingin/xhssharesdk/a/c0$c$b;

    .line 67567637
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67567640
    move-result p2

    .line 67567641
    packed-switch p2, :pswitch_data_184

    .line 67567644
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67567646
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 67567648
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67567651
    throw p0

    .line 67567652
    :pswitch_24
    invoke-virtual {p0}, Low7/d;->f()J

    .line 67567655
    move-result-wide p0

    .line 67567656
    ushr-long p2, p0, v2

    .line 67567658
    const-wide/16 v0, 0x1

    .line 67567660
    and-long/2addr p0, v0

    .line 67567661
    neg-long p0, p0

    .line 67567662
    xor-long/2addr p0, p2

    .line 67567663
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567666
    move-result-object p0

    .line 67567667
    goto/16 :goto_111

    .line 67567669
    :pswitch_35
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567672
    move-result p0

    .line 67567673
    ushr-int/lit8 p1, p0, 0x1

    .line 67567675
    and-int/2addr p0, v2

    .line 67567676
    neg-int p0, p0

    .line 67567677
    xor-int/2addr p0, p1

    .line 67567678
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567681
    move-result-object p0

    .line 67567682
    goto/16 :goto_111

    .line 67567684
    :pswitch_44
    invoke-virtual {p0}, Low7/d;->c()J

    .line 67567687
    move-result-wide p0

    .line 67567688
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567691
    move-result-object p0

    .line 67567692
    goto/16 :goto_111

    .line 67567694
    :pswitch_4e
    invoke-virtual {p0}, Low7/d;->a()I

    .line 67567697
    move-result p0

    .line 67567698
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567701
    move-result-object p0

    .line 67567702
    goto/16 :goto_111

    .line 67567704
    :pswitch_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567706
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 67567708
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567711
    throw p0

    .line 67567712
    :pswitch_60
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567715
    move-result p0

    .line 67567716
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567719
    move-result-object p0

    .line 67567720
    goto/16 :goto_111

    .line 67567722
    :pswitch_6a
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567725
    move-result p1

    .line 67567726
    iget p2, p0, Low7/d;->b:I

    .line 67567728
    iget p3, p0, Low7/d;->d:I

    .line 67567730
    sub-int/2addr p2, p3

    .line 67567731
    if-gt p1, p2, :cond_8e

    .line 67567733
    if-lez p1, :cond_8e

    .line 67567735
    iget-object p2, p0, Low7/d;->a:[B

    .line 67567737
    sget-object v0, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 67567739
    new-instance v0, Lcom/xingin/xhssharesdk/a/e$d;

    .line 67567741
    sget-object v1, Lcom/xingin/xhssharesdk/a/e;->c:Lcom/xingin/xhssharesdk/a/e$b;

    .line 67567743
    invoke-interface {v1, p3, p1, p2}, Lcom/xingin/xhssharesdk/a/e$b;->a(II[B)[B

    .line 67567746
    move-result-object p2

    .line 67567747
    invoke-direct {v0, p2}, Lcom/xingin/xhssharesdk/a/e$d;-><init>([B)V

    .line 67567750
    iget p2, p0, Low7/d;->d:I

    .line 67567752
    add-int/2addr p2, p1

    .line 67567753
    iput p2, p0, Low7/d;->d:I

    .line 67567755
    move-object p0, v0

    .line 67567756
    goto/16 :goto_111

    .line 67567758
    :cond_8e
    if-nez p1, :cond_94

    .line 67567760
    sget-object p0, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 67567762
    goto/16 :goto_111

    .line 67567764
    :cond_94
    invoke-virtual {p0, p1}, Low7/d;->e(I)[B

    .line 67567767
    move-result-object p0

    .line 67567768
    sget-object p1, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 67567770
    new-instance p1, Lcom/xingin/xhssharesdk/a/e$d;

    .line 67567772
    invoke-direct {p1, p0}, Lcom/xingin/xhssharesdk/a/e$d;-><init>([B)V

    .line 67567775
    move-object p0, p1

    .line 67567776
    goto/16 :goto_111

    .line 67567778
    :pswitch_a2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567780
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 67567782
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567785
    throw p0

    .line 67567786
    :pswitch_aa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567788
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 67567790
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567793
    throw p0

    .line 67567794
    :pswitch_b2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    invoke-virtual {p0}, Low7/d;->h()Ljava/lang/String;

    .line 67567800
    move-result-object p0

    .line 67567801
    goto :goto_111

    .line 67567802
    :pswitch_ba
    invoke-virtual {p0}, Low7/d;->f()J

    .line 67567805
    move-result-wide p0

    .line 67567806
    const-wide/16 p2, 0x0

    .line 67567808
    cmp-long v0, p0, p2

    .line 67567810
    if-eqz v0, :cond_c5

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    const/4 v2, 0x0

    .line 67567814
    :goto_c6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567817
    move-result-object p0

    .line 67567818
    goto :goto_111

    .line 67567819
    :pswitch_cb
    invoke-virtual {p0}, Low7/d;->a()I

    .line 67567822
    move-result p0

    .line 67567823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object p0

    .line 67567827
    goto :goto_111

    .line 67567828
    :pswitch_d4
    invoke-virtual {p0}, Low7/d;->c()J

    .line 67567831
    move-result-wide p0

    .line 67567832
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567835
    move-result-object p0

    .line 67567836
    goto :goto_111

    .line 67567837
    :pswitch_dd
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567840
    move-result p0

    .line 67567841
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    move-result-object p0

    .line 67567845
    goto :goto_111

    .line 67567846
    :pswitch_e6
    invoke-virtual {p0}, Low7/d;->f()J

    .line 67567849
    move-result-wide p0

    .line 67567850
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567853
    move-result-object p0

    .line 67567854
    goto :goto_111

    .line 67567855
    :pswitch_ef
    invoke-virtual {p0}, Low7/d;->f()J

    .line 67567858
    move-result-wide p0

    .line 67567859
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567862
    move-result-object p0

    .line 67567863
    goto :goto_111

    .line 67567864
    :pswitch_f8
    invoke-virtual {p0}, Low7/d;->a()I

    .line 67567867
    move-result p0

    .line 67567868
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567871
    move-result p0

    .line 67567872
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567875
    move-result-object p0

    .line 67567876
    goto :goto_111

    .line 67567877
    :pswitch_105
    invoke-virtual {p0}, Low7/d;->c()J

    .line 67567880
    move-result-wide p0

    .line 67567881
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67567884
    move-result-wide p0

    .line 67567885
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567888
    move-result-object p0

    .line 67567889
    :goto_111
    return-object p0

    .line 67567890
    :cond_112
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567893
    move-result p0

    .line 67567894
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object p0

    .line 67567898
    return-object p0

    .line 67567899
    :cond_11b
    check-cast p3, Low7/h;

    .line 67567901
    invoke-interface {p3}, Low7/h;->d()Lcom/xingin/xhssharesdk/a/k$a;

    .line 67567904
    move-result-object p2

    .line 67567905
    invoke-virtual {p0}, Low7/d;->d()I

    .line 67567908
    move-result p3

    .line 67567909
    iget v0, p0, Low7/d;->h:I

    .line 67567911
    const/16 v1, 0x64

    .line 67567913
    if-ge v0, v1, :cond_174

    .line 67567915
    invoke-virtual {p0, p3}, Low7/d;->b(I)I

    .line 67567918
    move-result p3

    .line 67567919
    iget v0, p0, Low7/d;->h:I

    .line 67567921
    add-int/2addr v0, v2

    .line 67567922
    iput v0, p0, Low7/d;->h:I

    .line 67567924
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/a/k$a;->f()V

    .line 67567927
    :try_start_137
    iget-object v0, p2, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 67567929
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->c:Lcom/xingin/xhssharesdk/a/k$h;

    .line 67567931
    invoke-virtual {v0, v1, p0, p1}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catch Ljava/lang/RuntimeException; {:try_start_137 .. :try_end_13e} :catch_163

    .line 67567934
    iget p1, p0, Low7/d;->e:I

    .line 67567936
    if-nez p1, :cond_15b

    .line 67567938
    iget p1, p0, Low7/d;->h:I

    .line 67567940
    sub-int/2addr p1, v2

    .line 67567941
    iput p1, p0, Low7/d;->h:I

    .line 67567943
    iput p3, p0, Low7/d;->g:I

    .line 67567945
    invoke-virtual {p0}, Low7/d;->l()V

    .line 67567948
    iget-boolean p0, p2, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 67567950
    if-eqz p0, :cond_151

    .line 67567952
    goto :goto_158

    .line 67567953
    :cond_151
    iget-object p0, p2, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 67567955
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/k;->k()V

    .line 67567958
    iput-boolean v2, p2, Lcom/xingin/xhssharesdk/a/k$a;->c:Z

    .line 67567960
    :goto_158
    iget-object p0, p2, Lcom/xingin/xhssharesdk/a/k$a;->b:Lcom/xingin/xhssharesdk/a/k;

    .line 67567962
    return-object p0

    .line 67567963
    :cond_15b
    new-instance p0, Lcom/xingin/xhssharesdk/a/m;

    .line 67567965
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 67567967
    invoke-direct {p0, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 67567970
    throw p0

    .line 67567971
    :catch_163
    move-exception p0

    .line 67567972
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67567975
    move-result-object p1

    .line 67567976
    instance-of p1, p1, Ljava/io/IOException;

    .line 67567978
    if-eqz p1, :cond_173

    .line 67567980
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67567983
    move-result-object p0

    .line 67567984
    check-cast p0, Ljava/io/IOException;

    .line 67567986
    throw p0

    .line 67567987
    :cond_173
    throw p0

    .line 67567988
    :cond_174
    new-instance p0, Lcom/xingin/xhssharesdk/a/m;

    .line 67567990
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 67567992
    invoke-direct {p0, p1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 67567995
    throw p0

    .line 67567996
    :cond_17c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67567998
    const-string p1, "Groups are not allowed in maps."

    .line 67568000
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67568003
    throw p0

    .line 67568004
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_105
        :pswitch_f8
        :pswitch_ef
        :pswitch_e6
        :pswitch_dd
        :pswitch_d4
        :pswitch_cb
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
        :pswitch_a2
        :pswitch_6a
        :pswitch_60
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_35
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/xingin/xhssharesdk/a/q;Low7/d;Low7/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/q<",
            "TK;TV;>;",
            "Low7/d;",
            "Low7/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Low7/d;->d()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p2, v0}, Low7/d;->b(I)I

    .line 50659335
    move-result v0

    .line 50659336
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    const-string v1, ""

    .line 50659343
    move-object v2, v1

    .line 50659344
    :cond_10
    :goto_10
    invoke-virtual {p2}, Low7/d;->j()I

    .line 50659347
    move-result v3

    .line 50659348
    if-nez v3, :cond_17

    .line 50659350
    goto :goto_3b

    .line 50659351
    :cond_17
    iget-object v4, p0, Lcom/xingin/xhssharesdk/a/h;->a:Lcom/xingin/xhssharesdk/a/h$a;

    .line 50659353
    iget-object v5, v4, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 50659355
    iget v6, v5, Lcom/xingin/xhssharesdk/a/c0$a;->b:I

    .line 50659357
    sget v7, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 50659359
    or-int/lit8 v6, v6, 0x8

    .line 50659361
    if-ne v3, v6, :cond_28

    .line 50659363
    invoke-static {p2, p3, v5, v1}, Lcom/xingin/xhssharesdk/a/h;->a(Low7/d;Low7/f;Lcom/xingin/xhssharesdk/a/c0$a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    goto :goto_10

    .line 50659368
    :cond_28
    iget-object v4, v4, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    .line 50659370
    iget v5, v4, Lcom/xingin/xhssharesdk/a/c0$a;->b:I

    .line 50659372
    or-int/lit8 v5, v5, 0x10

    .line 50659374
    if-ne v3, v5, :cond_35

    .line 50659376
    invoke-static {p2, p3, v4, v2}, Lcom/xingin/xhssharesdk/a/h;->a(Low7/d;Low7/f;Lcom/xingin/xhssharesdk/a/c0$a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object v2

    .line 50659380
    goto :goto_10

    .line 50659381
    :cond_35
    invoke-virtual {p2, v3}, Low7/d;->g(I)Z

    .line 50659384
    move-result v3

    .line 50659385
    if-nez v3, :cond_10

    .line 50659387
    :goto_3b
    iget p3, p2, Low7/d;->e:I

    .line 50659389
    if-nez p3, :cond_48

    .line 50659391
    iput v0, p2, Low7/d;->g:I

    .line 50659393
    invoke-virtual {p2}, Low7/d;->l()V

    .line 50659396
    invoke-virtual {p1, v1, v2}, Lcom/xingin/xhssharesdk/a/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    return-void

    .line 50659400
    :cond_48
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 50659402
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 50659404
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 50659407
    throw p1
.end method

## classes20/com/dragon/community/kmp/publish/ui/t9.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JIZZZFFFII)V
[MOD-CHANGED]
.method public constructor <init>(JIZZZFFFII)V
    .registers 16

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x1

    .line 168099842
    if-eqz v0, :cond_a

    .line 168099844
    const/16 p1, 0xe

    .line 168099846
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 168099849
    move-result-wide p1

    .line 168099850
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 168099852
    if-eqz v0, :cond_10

    .line 168099854
    const/16 p3, 0x96

    .line 168099856
    :cond_10
    and-int/lit8 v0, p11, 0x4

    .line 168099858
    const/4 v1, 0x0

    .line 168099859
    if-eqz v0, :cond_16

    .line 168099861
    const/4 p4, 0x0

    .line 168099862
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 168099864
    if-eqz v0, :cond_1b

    .line 168099866
    const/4 p5, 0x0

    .line 168099867
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 168099869
    if-eqz v0, :cond_20

    .line 168099871
    const/4 p6, 0x0

    .line 168099872
    :cond_20
    and-int/lit8 v0, p11, 0x20

    .line 168099874
    if-eqz v0, :cond_27

    .line 168099876
    const-string v0, "\u53d1\u9001"

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    const/4 v0, 0x0

    .line 168099880
    :goto_28
    and-int/lit8 v2, p11, 0x40

    .line 168099882
    if-eqz v2, :cond_2e

    .line 168099884
    const/4 v2, 0x1

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    const/4 v2, 0x0

    .line 168099887
    :goto_2f
    and-int/lit16 v3, p11, 0x80

    .line 168099889
    if-eqz v3, :cond_38

    .line 168099891
    const/16 p7, 0x38

    .line 168099893
    int-to-float p7, p7

    .line 168099894
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099896
    :cond_38
    and-int/lit16 v3, p11, 0x100

    .line 168099898
    if-eqz v3, :cond_41

    .line 168099900
    const/16 p8, 0x98

    .line 168099902
    int-to-float p8, p8

    .line 168099903
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099905
    :cond_41
    and-int/lit16 v3, p11, 0x200

    .line 168099907
    if-eqz v3, :cond_49

    .line 168099909
    const/4 p9, 0x4

    .line 168099910
    int-to-float p9, p9

    .line 168099911
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099913
    :cond_49
    and-int/lit16 p11, p11, 0x400

    .line 168099915
    if-eqz p11, :cond_4e

    .line 168099917
    const/4 p10, 0x0

    .line 168099918
    :cond_4e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099924
    iput-wide p1, p0, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 168099926
    iput p3, p0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 168099928
    iput-boolean p4, p0, Lcom/dragon/community/kmp/publish/ui/t9;->c:Z

    .line 168099930
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 168099932
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/t9;->e:Z

    .line 168099934
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t9;->f:Ljava/lang/String;

    .line 168099936
    iput-boolean v2, p0, Lcom/dragon/community/kmp/publish/ui/t9;->g:Z

    .line 168099938
    iput p7, p0, Lcom/dragon/community/kmp/publish/ui/t9;->h:F

    .line 168099940
    iput p8, p0, Lcom/dragon/community/kmp/publish/ui/t9;->i:F

    .line 168099942
    iput p9, p0, Lcom/dragon/community/kmp/publish/ui/t9;->j:F

    .line 168099944
    iput p10, p0, Lcom/dragon/community/kmp/publish/ui/t9;->k:I

    .line 168099946
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168099948
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/ui/s9;-><init>()V

    .line 168099951
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168099953
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIZZZFFFII)V
    .registers 16

    .prologue
    .line 168099840
    and-int/lit8 v0, p11, 0x1

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_a

    .line 168099843
    .line 168099844
    const/16 p1, 0xe

    .line 168099845
    .line 168099846
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 168099847
    .line 168099848
    .line 168099849
    move-result-wide p1

    .line 168099850
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 168099851
    .line 168099852
    if-eqz v0, :cond_10

    .line 168099853
    .line 168099854
    const/16 p3, 0x96

    .line 168099855
    .line 168099856
    :cond_10
    and-int/lit8 v0, p11, 0x4

    .line 168099857
    .line 168099858
    const/4 v1, 0x0

    .line 168099859
    if-eqz v0, :cond_16

    .line 168099860
    .line 168099861
    const/4 p4, 0x0

    .line 168099862
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 168099863
    .line 168099864
    if-eqz v0, :cond_1b

    .line 168099865
    .line 168099866
    const/4 p5, 0x0

    .line 168099867
    :cond_1b
    and-int/lit8 v0, p11, 0x10

    .line 168099868
    .line 168099869
    if-eqz v0, :cond_20

    .line 168099870
    .line 168099871
    const/4 p6, 0x0

    .line 168099872
    :cond_20
    and-int/lit8 v0, p11, 0x20

    .line 168099873
    .line 168099874
    if-eqz v0, :cond_27

    .line 168099875
    .line 168099876
    const-string v0, "\u53d1\u9001"

    .line 168099877
    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    const/4 v0, 0x0

    .line 168099880
    :goto_28
    and-int/lit8 v2, p11, 0x40

    .line 168099881
    .line 168099882
    if-eqz v2, :cond_2e

    .line 168099883
    .line 168099884
    const/4 v2, 0x1

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    const/4 v2, 0x0

    .line 168099887
    :goto_2f
    and-int/lit16 v3, p11, 0x80

    .line 168099888
    .line 168099889
    if-eqz v3, :cond_38

    .line 168099890
    .line 168099891
    const/16 p7, 0x38

    .line 168099892
    .line 168099893
    int-to-float p7, p7

    .line 168099894
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099895
    .line 168099896
    :cond_38
    and-int/lit16 v3, p11, 0x100

    .line 168099897
    .line 168099898
    if-eqz v3, :cond_41

    .line 168099899
    .line 168099900
    const/16 p8, 0x98

    .line 168099901
    .line 168099902
    int-to-float p8, p8

    .line 168099903
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099904
    .line 168099905
    :cond_41
    and-int/lit16 v3, p11, 0x200

    .line 168099906
    .line 168099907
    if-eqz v3, :cond_49

    .line 168099908
    .line 168099909
    const/4 p9, 0x4

    .line 168099910
    int-to-float p9, p9

    .line 168099911
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168099912
    .line 168099913
    :cond_49
    and-int/lit16 p11, p11, 0x400

    .line 168099914
    .line 168099915
    if-eqz p11, :cond_4e

    .line 168099916
    .line 168099917
    const/4 p10, 0x0

    .line 168099918
    :cond_4e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099919
    .line 168099920
    .line 168099921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099922
    .line 168099923
    .line 168099924
    iput-wide p1, p0, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 168099925
    .line 168099926
    iput p3, p0, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 168099927
    .line 168099928
    iput-boolean p4, p0, Lcom/dragon/community/kmp/publish/ui/t9;->c:Z

    .line 168099929
    .line 168099930
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 168099931
    .line 168099932
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/t9;->e:Z

    .line 168099933
    .line 168099934
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t9;->f:Ljava/lang/String;

    .line 168099935
    .line 168099936
    iput-boolean v2, p0, Lcom/dragon/community/kmp/publish/ui/t9;->g:Z

    .line 168099937
    .line 168099938
    iput p7, p0, Lcom/dragon/community/kmp/publish/ui/t9;->h:F

    .line 168099939
    .line 168099940
    iput p8, p0, Lcom/dragon/community/kmp/publish/ui/t9;->i:F

    .line 168099941
    .line 168099942
    iput p9, p0, Lcom/dragon/community/kmp/publish/ui/t9;->j:F

    .line 168099943
    .line 168099944
    iput p10, p0, Lcom/dragon/community/kmp/publish/ui/t9;->k:I

    .line 168099945
    .line 168099946
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168099947
    .line 168099948
    invoke-direct {p1}, Lcom/dragon/community/kmp/publish/ui/s9;-><init>()V

    .line 168099949
    .line 168099950
    .line 168099951
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 168099952
    .line 168099953
    return-void
.end method



.class public final Lms/bd/c/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/s1;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 14

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458756
    move-result v0

    .line 458757
    const/4 v1, 0x2

    .line 458758
    if-nez v0, :cond_76

    .line 458760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458765
    iget-object v2, p0, Lms/bd/c/s1;->a:Ljava/lang/String;

    .line 458767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    new-array v8, v1, [B

    .line 458772
    fill-array-data v8, :array_ea

    .line 458775
    const v9, 0x1000001

    .line 458778
    const/4 v10, 0x0

    .line 458779
    const-wide/16 v11, 0x0

    .line 458781
    const-string v7, "d67ec2"

    .line 458783
    move v3, v9

    .line 458784
    move v4, v10

    .line 458785
    move-wide v5, v11

    .line 458786
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    move-result-object v2

    .line 458790
    check-cast v2, Ljava/lang/String;

    .line 458792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    iget-object v2, p0, Lms/bd/c/s1;->b:Ljava/lang/String;

    .line 458797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    new-array v7, v1, [B

    .line 458802
    fill-array-data v7, :array_f0

    .line 458805
    const-string v6, "669051"

    .line 458807
    move v2, v9

    .line 458808
    move v3, v10

    .line 458809
    move-wide v4, v11

    .line 458810
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    move-result-object v2

    .line 458814
    check-cast v2, Ljava/lang/String;

    .line 458816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v2, p0, Lms/bd/c/s1;->c:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    new-array v7, v1, [B

    .line 458826
    fill-array-data v7, :array_f6

    .line 458829
    const-string v6, "098f7c"

    .line 458831
    move v2, v9

    .line 458832
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    move-result-object v2

    .line 458836
    check-cast v2, Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    iget-wide v2, p0, Lms/bd/c/s1;->d:J

    .line 458843
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458846
    new-array v9, v1, [B

    .line 458848
    fill-array-data v9, :array_fc

    .line 458851
    const v4, 0x1000001

    .line 458854
    const/4 v5, 0x0

    .line 458855
    const-wide/16 v6, 0x0

    .line 458857
    const-string v8, "1f2d73"

    .line 458859
    invoke-static/range {v4 .. v9}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    move-result-object v1

    .line 458863
    check-cast v1, Ljava/lang/String;

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    const/4 v1, 0x0

    .line 458869
    goto :goto_e1

    .line 458870
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458872
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458875
    iget-object v2, p0, Lms/bd/c/s1;->a:Ljava/lang/String;

    .line 458877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    new-array v8, v1, [B

    .line 458882
    fill-array-data v8, :array_102

    .line 458885
    const v9, 0x1000001

    .line 458888
    const/4 v10, 0x0

    .line 458889
    const-wide/16 v11, 0x0

    .line 458891
    const-string v7, "055ba6"

    .line 458893
    move v3, v9

    .line 458894
    move v4, v10

    .line 458895
    move-wide v5, v11

    .line 458896
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    move-result-object v2

    .line 458900
    check-cast v2, Ljava/lang/String;

    .line 458902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    iget-object v2, p0, Lms/bd/c/s1;->b:Ljava/lang/String;

    .line 458907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    new-array v7, v1, [B

    .line 458912
    fill-array-data v7, :array_108

    .line 458915
    const-string v6, "98931b"

    .line 458917
    move v2, v9

    .line 458918
    move v3, v10

    .line 458919
    move-wide v4, v11

    .line 458920
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    move-result-object v2

    .line 458924
    check-cast v2, Ljava/lang/String;

    .line 458926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v2, p0, Lms/bd/c/s1;->c:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    new-array v7, v1, [B

    .line 458936
    fill-array-data v7, :array_10e

    .line 458939
    const-string v6, "8a3723"

    .line 458941
    move v2, v9

    .line 458942
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    move-result-object v1

    .line 458946
    check-cast v1, Ljava/lang/String;

    .line 458948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    iget-wide v1, p0, Lms/bd/c/s1;->d:J

    .line 458953
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458956
    const/16 v1, 0xa

    .line 458958
    new-array v7, v1, [B

    .line 458960
    fill-array-data v7, :array_114

    .line 458963
    const v2, 0x1000001

    .line 458966
    const/4 v3, 0x0

    .line 458967
    const-wide/16 v4, 0x0

    .line 458969
    const-string v6, "9391ab"

    .line 458971
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    move-result-object v1

    .line 458975
    check-cast v1, Ljava/lang/String;

    .line 458977
    :goto_e1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v0

    .line 458984
    return-object v0

    nop

    .line 458986
    :array_ea
    .array-data 1
        0x38t
        0x79t
    .end array-data

    nop

    .line 458992
    :array_f0
    .array-data 1
        0x6at
        0x79t
    .end array-data

    nop

    .line 458998
    :array_f6
    .array-data 1
        0x6ct
        0x76t
    .end array-data

    nop

    .line 459004
    :array_fc
    .array-data 1
        0x6dt
        0x29t
    .end array-data

    nop

    .line 459010
    :array_102
    .array-data 1
        0x6ct
        0x7at
    .end array-data

    nop

    .line 459016
    :array_108
    .array-data 1
        0x65t
        0x77t
    .end array-data

    nop

    .line 459022
    :array_10e
    .array-data 1
        0x64t
        0x2et
    .end array-data

    nop

    .line 459028
    :array_114
    .array-data 1
        0x65t
        0x7ct
        0xbt
        0x4bt
        0x51t
        0x61t
        0x29t
        0x17t
        0x7ct
        0x20t
    .end array-data
.end method

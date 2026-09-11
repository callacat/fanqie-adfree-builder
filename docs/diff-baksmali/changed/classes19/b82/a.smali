## classes19/b82/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462726
    move-result-wide v0

    .line 50462727
    iput-wide v0, p0, Lb82/a;->a:J

    .line 50462729
    iput-object p1, p0, Lb82/a;->b:Ljava/lang/String;

    .line 50462731
    iput-object p2, p0, Lb82/a;->c:Ljava/lang/String;

    .line 50462733
    iput-object p3, p0, Lb82/a;->d:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide v0

    .line 50462727
    iput-wide v0, p0, Lb82/a;->a:J

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lb82/a;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p2, p0, Lb82/a;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lb82/a;->d:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_e

    .line 50593803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result p0

    .line 50593810
    const-string v1, "_"

    .line 50593812
    if-nez p0, :cond_22

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50593817
    move-result p0

    .line 50593818
    if-lez p0, :cond_1f

    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    :cond_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593829
    move-result p0

    .line 50593830
    if-nez p0, :cond_34

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50593835
    move-result p0

    .line 50593836
    if-lez p0, :cond_31

    .line 50593838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    :cond_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p0

    .line 50593848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_e

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p0

    .line 50593810
    const-string v1, "_"

    .line 50593811
    .line 50593812
    if-nez p0, :cond_22

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    if-lez p0, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p0

    .line 50593830
    if-nez p0, :cond_34

    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0

    .line 50593836
    if-lez p0, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    return-object p0
.end method



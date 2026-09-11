## classes19/com/bytedance/ug/tiny/popup/internal/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->a:Ljava/lang/String;

    .line 16973838
    iput v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973843
    const-string v0, "tag is null"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_11

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    .line 16973843
    const-string v0, "tag is null"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p2, :cond_17

    .line 50593799
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_e

    .line 50593805
    goto :goto_17

    .line 50593806
    :cond_e
    array-length p1, p3

    .line 50593807
    if-nez p1, :cond_12

    .line 50593809
    goto :goto_1b

    .line 50593810
    :cond_12
    :try_start_12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593813
    move-result-object p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_1b

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    :goto_17
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    :catch_1b
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->a:Ljava/lang/String;

    .line 50593821
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->b:I

    .line 50593793
    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p2, :cond_17

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_17

    .line 50593806
    :cond_e
    array-length p1, p3

    .line 50593807
    if-nez p1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_1b

    .line 50593810
    :cond_12
    :try_start_12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_1b

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    :goto_17
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    :catch_1b
    :goto_1b
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/j;->a:Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method



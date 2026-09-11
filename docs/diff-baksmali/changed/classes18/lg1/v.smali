## classes18/lg1/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llg1/x;)V
[MOD-CHANGED]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/v;->a:Llg1/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llg1/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llg1/v;->a:Llg1/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Llg1/v;->a:Llg1/x;

    .line 17104898
    iget-object v0, v0, Llg1/x;->a:Landroid/content/Context;

    .line 17104900
    if-eqz v0, :cond_56

    .line 17104902
    if-eqz p1, :cond_56

    .line 17104904
    const-string/jumbo v0, "type"

    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104910
    move-result p1

    .line 17104911
    iget-object v0, p0, Llg1/v;->a:Llg1/x;

    .line 17104913
    iget-object v0, v0, Llg1/x;->a:Landroid/content/Context;

    .line 17104915
    const/4 v1, 0x7

    .line 17104916
    const/16 v2, 0x1d

    .line 17104918
    if-ne p1, v1, :cond_38

    .line 17104920
    invoke-static {v0}, Lsg1/a;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_56

    .line 17104926
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_56

    .line 17104932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104934
    const-wide/16 v3, 0x32

    .line 17104936
    if-lt v0, v2, :cond_34

    .line 17104938
    const/16 v0, 0xbe

    .line 17104940
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {p1, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104947
    goto :goto_56

    .line 17104948
    :cond_34
    invoke-static {p1, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    invoke-static {v0}, Lsg1/a;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_56

    .line 17104958
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_56

    .line 17104964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104966
    if-lt v0, v2, :cond_51

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {p1, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    const-wide/16 v0, 0x1e

    .line 17104979
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104982
    :cond_56
    :goto_56
    new-instance p1, Lorg/json/JSONObject;

    .line 17104984
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Llg1/v;->a:Llg1/x;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Llg1/x;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_56

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_56

    .line 17104903
    .line 17104904
    const-string/jumbo v0, "type"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iget-object v0, p0, Llg1/v;->a:Llg1/x;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Llg1/x;->a:Landroid/content/Context;

    .line 17104914
    .line 17104915
    const/4 v1, 0x7

    .line 17104916
    const/16 v2, 0x1d

    .line 17104917
    .line 17104918
    if-ne p1, v1, :cond_38

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lsg1/a;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_56

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_56

    .line 17104931
    .line 17104932
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104933
    .line 17104934
    const-wide/16 v3, 0x32

    .line 17104935
    .line 17104936
    if-lt v0, v2, :cond_34

    .line 17104937
    .line 17104938
    const/16 v0, 0xbe

    .line 17104939
    .line 17104940
    invoke-static {v3, v4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {p1, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_56

    .line 17104948
    :cond_34
    invoke-static {p1, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_56

    .line 17104952
    :cond_38
    invoke-static {v0}, Lsg1/a;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_56

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_56

    .line 17104963
    .line 17104964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104965
    .line 17104966
    if-lt v0, v2, :cond_51

    .line 17104967
    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {p1, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    const-wide/16 v0, 0x1e

    .line 17104978
    .line 17104979
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    new-instance p1, Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1
.end method



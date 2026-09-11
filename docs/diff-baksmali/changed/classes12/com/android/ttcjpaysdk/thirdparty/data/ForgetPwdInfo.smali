## classes12/com/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->action:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 131081
    const/4 v1, -0x1

    .line 131082
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->times:I

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->action:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->desc:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v1, -0x1

    .line 131082
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->times:I

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public isNewStyle()Z
[MOD-CHANGED]
.method public isNewStyle()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "next_to_tips"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    const-string v0, "top_right"

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewStyle()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "next_to_tips"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    const-string v0, "top_right"

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->show_style:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method



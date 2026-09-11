## classes18/ee1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x11172

    .line 50462723
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;-><init>(IIZLjava/lang/String;)V

    .line 50462726
    const/4 p1, -0x1

    .line 50462727
    iput p1, p0, Lee1/g;->l:I

    .line 50462729
    iput p1, p0, Lee1/g;->m:I

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x11172

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;-><init>(IIZLjava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    const/4 p1, -0x1

    .line 50462727
    iput p1, p0, Lee1/g;->l:I

    .line 50462728
    .line 50462729
    iput p1, p0, Lee1/g;->m:I

    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/call/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50528259
    const/4 p1, -0x1

    .line 50528260
    iput p1, p0, Lee1/g;->l:I

    .line 50528262
    iput p1, p0, Lee1/g;->m:I

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/call/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, -0x1

    .line 50528260
    iput p1, p0, Lee1/g;->l:I

    .line 50528261
    .line 50528262
    iput p1, p0, Lee1/g;->m:I

    .line 50528263
    .line 50528264
    return-void
.end method



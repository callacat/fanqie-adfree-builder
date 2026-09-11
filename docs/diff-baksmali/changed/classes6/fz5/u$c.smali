## classes6/fz5/u$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/model/PostInviteCodeResponse;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/PostInviteCodeResponse;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/u$c;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 50462722
    iput-object p2, p0, Lfz5/u$c;->b:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lfz5/u$c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/PostInviteCodeResponse;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/u$c;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfz5/u$c;->b:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfz5/u$c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 16908290
    iget-object v1, p0, Lfz5/u$c;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16908292
    iget-object v2, p0, Lfz5/u$c;->b:Landroid/graphics/Bitmap;

    .line 16908294
    iget-object v3, p0, Lfz5/u$c;->c:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    invoke-static {p1, v1, v0, v2, v3}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lfz5/u$c;->a:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lfz5/u$c;->b:Landroid/graphics/Bitmap;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lfz5/u$c;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    invoke-static {p1, v1, v0, v2, v3}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method



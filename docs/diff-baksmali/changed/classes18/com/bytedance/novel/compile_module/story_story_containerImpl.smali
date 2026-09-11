## classes18/com/bytedance/novel/compile_module/story_story_containerImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onNovelModuleCreate(Lh41/d;)V
[MOD-CHANGED]
.method public onNovelModuleCreate(Lh41/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld51/c;

    .line 16908290
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lh41/a;->onNovelModuleCreate(Lh41/d;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onNovelModuleCreate(Lh41/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld51/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lh41/a;->onNovelModuleCreate(Lh41/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Ld51/c;

    .line 50462722
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lh41/a;->onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Ld51/c;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lh41/a;->onNovelModuleOpen(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onSDKInit()V
[MOD-CHANGED]
.method public onSDKInit()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld51/c;

    .line 131074
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 131077
    invoke-virtual {v0}, Ld51/c;->onSDKInit()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onSDKInit()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld51/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ld51/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Ld51/c;->onSDKInit()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method



## classes4/bp4/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lui4/a;

    .line 131074
    const v1, 0xc351

    .line 131077
    const-string v2, "go_video_bookshelf"

    .line 131079
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 131082
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 131084
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lui4/a;

    .line 131073
    .line 131074
    const v1, 0xc351

    .line 131075
    .line 131076
    .line 131077
    const-string v2, "go_video_bookshelf"

    .line 131078
    .line 131079
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method



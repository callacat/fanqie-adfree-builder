## classes16/wn0/b$a$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwn0/b$a$b;->a:Lwn0/b$a;

    .line 131074
    iget-object v0, v0, Lwn0/b$a;->e:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lwn0/b$a$b;->b:Ljava/lang/Exception;

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwn0/b$a$b;->a:Lwn0/b$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwn0/b$a;->e:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lwn0/b$a$b;->b:Ljava/lang/Exception;

    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method



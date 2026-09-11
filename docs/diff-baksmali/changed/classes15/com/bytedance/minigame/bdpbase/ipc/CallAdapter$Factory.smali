## classes15/com/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory.smali
# added=0 removed=0 changed=1

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method



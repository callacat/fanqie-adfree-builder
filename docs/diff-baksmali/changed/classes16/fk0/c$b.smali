## classes16/fk0/c$b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/os/Message;

    .line 33751042
    if-nez p2, :cond_d

    .line 33751044
    if-eqz p1, :cond_19

    .line 33751046
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_1b

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    if-eqz p1, :cond_1b

    .line 33751055
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1b

    .line 33751065
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lfk0/a$a;)Z
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/os/Message;

    .line 33751041
    .line 33751042
    if-nez p2, :cond_d

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_1b

    .line 33751051
    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    if-eqz p1, :cond_1b

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1b

    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method



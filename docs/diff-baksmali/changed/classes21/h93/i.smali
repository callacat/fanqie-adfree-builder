## classes21/h93/i.smali
# added=0 removed=0 changed=6

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371010
    goto :goto_7

    .line 67371011
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371014
    move-result-object p3

    .line 67371015
    :goto_7
    if-nez p3, :cond_b

    .line 67371017
    const-string p3, ""

    .line 67371019
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371021
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371024
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    const-string p3, "  "

    .line 67371029
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371046
    const-string p4, "default"

    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p4, :cond_3

    .line 67371009
    .line 67371010
    goto :goto_7

    .line 67371011
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p3

    .line 67371015
    :goto_7
    if-nez p3, :cond_b

    .line 67371016
    .line 67371017
    const-string p3, ""

    .line 67371018
    .line 67371019
    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p3, "  "

    .line 67371028
    .line 67371029
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    const/4 p3, 0x0

    .line 67371044
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    const-string p4, "default"

    .line 67371047
    .line 67371048
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462730
    const-string v0, "default"

    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_3

    .line 50462721
    .line 50462722
    goto :goto_7

    .line 50462723
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    :goto_7
    const/4 p3, 0x0

    .line 50462728
    new-array p3, p3, [Ljava/lang/Object;

    .line 50462729
    .line 50462730
    const-string v0, "default"

    .line 50462731
    .line 50462732
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method



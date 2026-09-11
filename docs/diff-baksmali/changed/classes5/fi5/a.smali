## classes5/fi5/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi5/a;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 16908290
    check-cast p1, Landroid/view/MotionEvent;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget-object p1, Lcom/dragon/read/kmp/filterpanel/c$c$j;->a:Lcom/dragon/read/kmp/filterpanel/c$c$j;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 16908301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfi5/a;->a:Lcom/dragon/read/kmp/filterpanel/c;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/view/MotionEvent;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lcom/dragon/read/kmp/filterpanel/c$c$j;->a:Lcom/dragon/read/kmp/filterpanel/c$c$j;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/filterpanel/c;->k1(Lcom/dragon/read/kmp/filterpanel/c$c;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908302
    .line 16908303
    return-object p1
.end method



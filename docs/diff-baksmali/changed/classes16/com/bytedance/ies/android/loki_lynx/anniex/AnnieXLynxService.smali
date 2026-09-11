## classes16/com/bytedance/ies/android/loki_lynx/anniex/AnnieXLynxService.smali
# added=0 removed=0 changed=1

.method public createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
[MOD-CHANGED]
.method public createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;-><init>(Landroid/content/Context;Lzn0/e;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method



## classes/androidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    move-result v0

    .line 17039366
    packed-switch v0, :pswitch_data_1c

    .line 17039369
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039381
    move-result p1

    .line 17039382
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    nop

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/MotionEvent;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    packed-switch v0, :pswitch_data_1c

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_16

    .line 17039376
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;->$view:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    nop

    .line 17039388
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method



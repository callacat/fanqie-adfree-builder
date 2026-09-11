## classes8/com/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;->a:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;->a:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    sparse-switch p1, :sswitch_data_3c

    .line 50659338
    goto :goto_3a

    .line 50659339
    :sswitch_b
    const-string p1, "action_ugc_topic_edit_success"

    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_2f

    .line 50659347
    goto :goto_3a

    .line 50659348
    :sswitch_14
    const-string p1, "action_ugc_booklist_publish_success"

    .line 50659350
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_2f

    .line 50659356
    goto :goto_3a

    .line 50659357
    :sswitch_1d
    const-string p1, "action_ugc_booklist_edit_success"

    .line 50659359
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_3a

    .line 50659365
    goto :goto_2f

    .line 50659366
    :sswitch_26
    const-string p1, "action_ugc_topic_publish_success"

    .line 50659368
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659371
    move-result p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    goto :goto_3a

    .line 50659375
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;->a:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 50659377
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659383
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659386
    :cond_3a
    :goto_3a
    return-void

    nop

    .line 50659388
    :sswitch_data_3c
    .sparse-switch
        -0x40f84b4 -> :sswitch_26
        0x24833a8f -> :sswitch_1d
        0x2efbd172 -> :sswitch_14
        0x3a406ef5 -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    sparse-switch p1, :sswitch_data_3c

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_3a

    .line 50659339
    :sswitch_b
    const-string p1, "action_ugc_topic_edit_success"

    .line 50659340
    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_2f

    .line 50659346
    .line 50659347
    goto :goto_3a

    .line 50659348
    :sswitch_14
    const-string p1, "action_ugc_booklist_publish_success"

    .line 50659349
    .line 50659350
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_2f

    .line 50659355
    .line 50659356
    goto :goto_3a

    .line 50659357
    :sswitch_1d
    const-string p1, "action_ugc_booklist_edit_success"

    .line 50659358
    .line 50659359
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_3a

    .line 50659364
    .line 50659365
    goto :goto_2f

    .line 50659366
    :sswitch_26
    const-string p1, "action_ugc_topic_publish_success"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_3a

    .line 50659375
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;->a:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3a

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    :goto_3a
    return-void

    .line 50659387
    nop

    .line 50659388
    :sswitch_data_3c
    .sparse-switch
        -0x40f84b4 -> :sswitch_26
        0x24833a8f -> :sswitch_1d
        0x2efbd172 -> :sswitch_14
        0x3a406ef5 -> :sswitch_b
    .end sparse-switch
.end method



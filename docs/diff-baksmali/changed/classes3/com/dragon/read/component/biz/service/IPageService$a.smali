## classes3/com/dragon/read/component/biz/service/IPageService$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x8

    .line 117637122
    if-eqz v0, :cond_7

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117637130
    if-eqz p4, :cond_d

    .line 117637132
    const/4 p5, 0x0

    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move v3, p3

    .line 117637138
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V
    .registers 13

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_7

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 117637129
    .line 117637130
    if-eqz p4, :cond_d

    .line 117637131
    .line 117637132
    const/4 p5, 0x0

    .line 117637133
    :cond_d
    move-object v5, p5

    .line 117637134
    move-object v0, p0

    .line 117637135
    move-object v1, p1

    .line 117637136
    move-object v2, p2

    .line 117637137
    move v3, p3

    .line 117637138
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method



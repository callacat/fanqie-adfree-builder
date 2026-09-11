## classes16/com/bytedance/ies/sdk/widgets/WidgetManager$Builder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public async(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public async(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public async(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public callback(Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public callback(Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public callback(Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public container(Landroid/view/ViewGroup;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public container(Landroid/view/ViewGroup;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public container(Landroid/view/ViewGroup;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public containerId(I)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public containerId(I)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public containerId(I)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->contentView:Landroid/view/View;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public highAsyncPriority(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public highAsyncPriority(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->highAsyncPriority:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public highAsyncPriority(Z)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->highAsyncPriority:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public load()V
[MOD-CHANGED]
.method public load()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196616
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196620
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196628
    iget-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 196630
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->highAsyncPriority:Z

    .line 196632
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196634
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public load()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->container:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196615
    .line 196616
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/widgets/Widget;ZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 196627
    .line 196628
    iget-boolean v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->async:Z

    .line 196629
    .line 196630
    iget-boolean v3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->highAsyncPriority:Z

    .line 196631
    .line 196632
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->callback:Lcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/sdk/widgets/WidgetManager;->load(Lcom/bytedance/ies/sdk/widgets/Widget;ZZLcom/bytedance/ies/sdk/widgets/WidgetManager$LoadCallback;)Lcom/bytedance/ies/sdk/widgets/WidgetManager;

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public widget(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
[MOD-CHANGED]
.method public widget(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public widget(Lcom/bytedance/ies/sdk/widgets/Widget;)Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetManager$Builder;->widget:Lcom/bytedance/ies/sdk/widgets/Widget;

    .line 16777217
    .line 16777218
    return-object p0
.end method



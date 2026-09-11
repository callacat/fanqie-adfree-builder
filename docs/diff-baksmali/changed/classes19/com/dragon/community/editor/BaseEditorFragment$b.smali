## classes19/com/dragon/community/editor/BaseEditorFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/BaseEditorFragment;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/BaseEditorFragment;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 196621
    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lfe2/g$a;->a:I

    .line 262146
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 262150
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    if-nez v3, :cond_16

    .line 262164
    const-string v3, ""

    .line 262166
    :cond_16
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 262171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lfe2/g$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-nez v3, :cond_16

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 262170
    .line 262171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 196614
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 196627
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196629
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->gg()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/editor/BaseEditorFragment$b;->d:Lio/reactivex/SingleEmitter;

    .line 196626
    .line 196627
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method



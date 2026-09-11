## classes12/com/android/ttcjpaysdk/facelive/view/panel/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
[MOD-CHANGED]
.method public final getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    const/16 v6, 0xe

    .line 131082
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/d;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    const/16 v6, 0xe

    .line 131081
    .line 131082
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method



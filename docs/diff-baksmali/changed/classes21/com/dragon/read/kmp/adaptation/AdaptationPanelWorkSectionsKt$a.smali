## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->a:Lcom/dragon/read/kmp/adaptation/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->a:Lcom/dragon/read/kmp/adaptation/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->a:Lcom/dragon/read/kmp/adaptation/a;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->b:Ljava/lang/String;

    .line 16973834
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 16973837
    move-result v0

    .line 16973838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->a:Lcom/dragon/read/kmp/adaptation/a;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$a;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method



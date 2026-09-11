## classes20/bu2/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c1()V

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a1()V

    .line 196621
    :goto_d
    iget-object v0, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196623
    iget-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196625
    xor-int/lit8 v1, v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c1()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a1()V

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    iget-object v0, p0, Lbu2/r0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 196622
    .line 196623
    iget-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196624
    .line 196625
    xor-int/lit8 v1, v1, 0x1

    .line 196626
    .line 196627
    iput-boolean v1, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->l:Z

    .line 196628
    .line 196629
    return-void
.end method



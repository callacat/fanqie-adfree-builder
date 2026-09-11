## classes20/com/dragon/mediavideofinder/ui/VideoFinderFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "For load, user denied the permission "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "For load, user denied the permission "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lhu2/a;->f(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->mg()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 196613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    const-string v1, "For load, user granted the permission "

    .line 196617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->b:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->hg()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    .line 196615
    const-string v1, "For load, user granted the permission "

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment$c;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->ig()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method



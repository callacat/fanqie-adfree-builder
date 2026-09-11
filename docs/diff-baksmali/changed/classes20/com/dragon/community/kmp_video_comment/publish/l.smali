## classes20/com/dragon/community/kmp_video_comment/publish/l.smali
# added=0 removed=0 changed=1

.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
[MOD-CHANGED]
.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 p4, 0x0

    .line 84213761
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v0, Lho2/a;->a:Lho2/a;

    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 84213774
    new-instance v1, Lyb2/c;

    .line 84213776
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84213779
    long-to-double p1, p1

    .line 84213780
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213783
    move-result-object p1

    .line 84213784
    const-string p2, "duration"

    .line 84213786
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->b:I

    .line 84213791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213794
    move-result-object p1

    .line 84213795
    const-string p2, "image_height"

    .line 84213797
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213800
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->a:I

    .line 84213802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213805
    move-result-object p1

    .line 84213806
    const-string p2, "image_width"

    .line 84213808
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213815
    move-result-object p1

    .line 84213816
    const-string p2, "business_scene"

    .line 84213818
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    const-string p1, "sourceTag"

    .line 84213823
    const-string p2, "native_publish"

    .line 84213825
    invoke-virtual {v1, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->c:F

    .line 84213830
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213833
    move-result-object p1

    .line 84213834
    const-string p2, "file_size"

    .line 84213836
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213839
    if-eqz p3, :cond_54

    .line 84213841
    const-string p1, "success"

    .line 84213843
    goto :goto_56

    .line 84213844
    :cond_54
    const-string p1, "fail"

    .line 84213846
    :goto_56
    const-string p2, "status"

    .line 84213848
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213851
    if-eqz p3, :cond_5e

    .line 84213853
    const/4 p5, 0x0

    .line 84213854
    :cond_5e
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213857
    move-result-object p1

    .line 84213858
    const-string p2, "error_code"

    .line 84213860
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213868
    const-string p1, "ugc_upload_image_dur"

    .line 84213870
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 84213873
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
    .registers 9

    .prologue
    .line 84213760
    const/4 p4, 0x0

    .line 84213761
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v0, Lho2/a;->a:Lho2/a;

    .line 84213765
    .line 84213766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p6, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213770
    .line 84213771
    .line 84213772
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 84213773
    .line 84213774
    new-instance v1, Lyb2/c;

    .line 84213775
    .line 84213776
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    long-to-double p1, p1

    .line 84213780
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const-string p2, "duration"

    .line 84213785
    .line 84213786
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->b:I

    .line 84213790
    .line 84213791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    const-string p2, "image_height"

    .line 84213796
    .line 84213797
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->a:I

    .line 84213801
    .line 84213802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    const-string p2, "image_width"

    .line 84213807
    .line 84213808
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    const-string p2, "business_scene"

    .line 84213817
    .line 84213818
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p1, "sourceTag"

    .line 84213822
    .line 84213823
    const-string p2, "native_publish"

    .line 84213824
    .line 84213825
    invoke-virtual {v1, p2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    iget p1, p6, Lcom/dragon/community/kmp/publish/model/i;->c:F

    .line 84213829
    .line 84213830
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    const-string p2, "file_size"

    .line 84213835
    .line 84213836
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    if-eqz p3, :cond_54

    .line 84213840
    .line 84213841
    const-string p1, "success"

    .line 84213842
    .line 84213843
    goto :goto_56

    .line 84213844
    :cond_54
    const-string p1, "fail"

    .line 84213845
    .line 84213846
    :goto_56
    const-string p2, "status"

    .line 84213847
    .line 84213848
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    if-eqz p3, :cond_5e

    .line 84213852
    .line 84213853
    const/4 p5, 0x0

    .line 84213854
    :cond_5e
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p1

    .line 84213858
    const-string p2, "error_code"

    .line 84213859
    .line 84213860
    invoke-virtual {v1, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213864
    .line 84213865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213866
    .line 84213867
    .line 84213868
    const-string p1, "ugc_upload_image_dur"

    .line 84213869
    .line 84213870
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 84213871
    .line 84213872
    .line 84213873
    return-void
.end method



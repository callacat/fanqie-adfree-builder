## classes20/oj2/m0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 168099840
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168099842
    invoke-direct {p0, p1}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 168099845
    iput-object p2, p0, Loj2/m0$b;->v:Ljava/lang/String;

    .line 168099847
    iput-object p3, p0, Loj2/m0$b;->w:Ljava/lang/String;

    .line 168099849
    const/4 p1, 0x0

    .line 168099850
    iput-boolean p1, p0, Loj2/m0$b;->x:Z

    .line 168099852
    const-string p2, "danmu_comment"

    .line 168099854
    iput-object p2, p0, Loj2/m0$b;->y:Ljava/lang/String;

    .line 168099856
    const-string p2, "video_danmaku_enter_from"

    .line 168099858
    iput-object p2, p0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 168099860
    iput-object p4, p0, Loj2/m0$b;->A:Ljava/lang/String;

    .line 168099862
    iput-object p5, p0, Loj2/m0$b;->B:Ljava/util/List;

    .line 168099864
    iput-object p6, p0, Loj2/m0$b;->C:Ljava/util/List;

    .line 168099866
    iput-wide p7, p0, Loj2/m0$b;->D:J

    .line 168099868
    iput-object p9, p0, Loj2/m0$b;->E:Lgo2/d;

    .line 168099870
    iput-object p11, p0, Loj2/m0$b;->F:Lkotlin/jvm/functions/Function0;

    .line 168099872
    new-instance p2, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099874
    invoke-direct {p2, p10}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;-><init>(Z)V

    .line 168099877
    iput-object p2, p0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099879
    iput-boolean p10, p0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 168099881
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 168099883
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099886
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 168099888
    iget-object p3, p3, Lua2/a;->b:Lua2/e;

    .line 168099890
    invoke-interface {p3}, Lua2/e;->a()Ljt5/c;

    .line 168099893
    move-result-object p3

    .line 168099894
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 168099896
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 168099899
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 168099902
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 168099904
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 168099906
    invoke-interface {p1}, Lua2/g;->d()Z

    .line 168099909
    move-result p1

    .line 168099910
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 168099912
    if-nez p10, :cond_65

    .line 168099914
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 168099916
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 168099918
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 168099921
    move-result p1

    .line 168099922
    if-eqz p1, :cond_65

    .line 168099924
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168099926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 168099932
    move-result-object p1

    .line 168099933
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 168099935
    invoke-interface {p1}, Lct5/c;->d()Lft5/b;

    .line 168099938
    move-result-object p1

    .line 168099939
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 168099941
    :cond_65
    new-instance p1, Loj2/n0;

    .line 168099943
    invoke-direct {p1, p0}, Loj2/n0;-><init>(Loj2/m0$b;)V

    .line 168099946
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099949
    move-result-object p1

    .line 168099950
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099952
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 168099840
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168099841
    .line 168099842
    invoke-direct {p0, p1}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 168099843
    .line 168099844
    .line 168099845
    iput-object p2, p0, Loj2/m0$b;->v:Ljava/lang/String;

    .line 168099846
    .line 168099847
    iput-object p3, p0, Loj2/m0$b;->w:Ljava/lang/String;

    .line 168099848
    .line 168099849
    const/4 p1, 0x0

    .line 168099850
    iput-boolean p1, p0, Loj2/m0$b;->x:Z

    .line 168099851
    .line 168099852
    const-string p2, "danmu_comment"

    .line 168099853
    .line 168099854
    iput-object p2, p0, Loj2/m0$b;->y:Ljava/lang/String;

    .line 168099855
    .line 168099856
    const-string p2, "video_danmaku_enter_from"

    .line 168099857
    .line 168099858
    iput-object p2, p0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 168099859
    .line 168099860
    iput-object p4, p0, Loj2/m0$b;->A:Ljava/lang/String;

    .line 168099861
    .line 168099862
    iput-object p5, p0, Loj2/m0$b;->B:Ljava/util/List;

    .line 168099863
    .line 168099864
    iput-object p6, p0, Loj2/m0$b;->C:Ljava/util/List;

    .line 168099865
    .line 168099866
    iput-wide p7, p0, Loj2/m0$b;->D:J

    .line 168099867
    .line 168099868
    iput-object p9, p0, Loj2/m0$b;->E:Lgo2/d;

    .line 168099869
    .line 168099870
    iput-object p11, p0, Loj2/m0$b;->F:Lkotlin/jvm/functions/Function0;

    .line 168099871
    .line 168099872
    new-instance p2, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099873
    .line 168099874
    invoke-direct {p2, p10}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;-><init>(Z)V

    .line 168099875
    .line 168099876
    .line 168099877
    iput-object p2, p0, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099878
    .line 168099879
    iput-boolean p10, p0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 168099880
    .line 168099881
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 168099882
    .line 168099883
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099884
    .line 168099885
    .line 168099886
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 168099887
    .line 168099888
    iget-object p3, p3, Lua2/a;->b:Lua2/e;

    .line 168099889
    .line 168099890
    invoke-interface {p3}, Lua2/e;->a()Ljt5/c;

    .line 168099891
    .line 168099892
    .line 168099893
    move-result-object p3

    .line 168099894
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 168099895
    .line 168099896
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 168099897
    .line 168099898
    .line 168099899
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;->c(Z)V

    .line 168099900
    .line 168099901
    .line 168099902
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 168099903
    .line 168099904
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 168099905
    .line 168099906
    invoke-interface {p1}, Lua2/g;->d()Z

    .line 168099907
    .line 168099908
    .line 168099909
    move-result p1

    .line 168099910
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 168099911
    .line 168099912
    if-nez p10, :cond_65

    .line 168099913
    .line 168099914
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 168099915
    .line 168099916
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 168099917
    .line 168099918
    invoke-interface {p1}, Lua2/g;->f()Z

    .line 168099919
    .line 168099920
    .line 168099921
    move-result p1

    .line 168099922
    if-eqz p1, :cond_65

    .line 168099923
    .line 168099924
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 168099925
    .line 168099926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099927
    .line 168099928
    .line 168099929
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 168099930
    .line 168099931
    .line 168099932
    move-result-object p1

    .line 168099933
    iget-object p1, p1, Lct5/a;->b:Lct5/c;

    .line 168099934
    .line 168099935
    invoke-interface {p1}, Lct5/c;->d()Lft5/b;

    .line 168099936
    .line 168099937
    .line 168099938
    move-result-object p1

    .line 168099939
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 168099940
    .line 168099941
    :cond_65
    new-instance p1, Loj2/n0;

    .line 168099942
    .line 168099943
    invoke-direct {p1, p0}, Loj2/n0;-><init>(Loj2/m0$b;)V

    .line 168099944
    .line 168099945
    .line 168099946
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->c(Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099947
    .line 168099948
    .line 168099949
    move-result-object p1

    .line 168099950
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->q:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 168099951
    .line 168099952
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/m0$b;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj2/m0$b;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



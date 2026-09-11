## classes2/com/dragon/read/kmp/community/authorspeak/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lub5/a;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lub5/a;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->a:Lub5/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->b:Lub5/d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->c:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lub5/a;Lub5/d;Lcom/dragon/read/kmp/community/authorspeak/o0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->a:Lub5/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->b:Lub5/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->c:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->a:Lub5/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327687
    iget-object v2, v0, Lub5/a;->d:Lub5/a$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 327695
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 327697
    iget-object v0, v0, Lub5/a;->e:Lub5/a$b;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    sget-object v2, Lkn2/u;->b:Ljava/util/HashSet;

    .line 327708
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->b:Lub5/d;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 327718
    iget-object v0, v0, Lub5/d;->c:Lub5/c;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    sget-object v1, Lle5/n;->b:Ljava/util/HashSet;

    .line 327728
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->c:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3a

    .line 327736
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 327738
    :cond_3a
    if-eqz v0, :cond_3e

    .line 327740
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 327742
    :cond_3e
    if-eqz v0, :cond_42

    .line 327744
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 327746
    :cond_42
    if-eqz v0, :cond_46

    .line 327748
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->a:Lub5/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 327686
    .line 327687
    iget-object v2, v0, Lub5/a;->d:Lub5/a$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 327696
    .line 327697
    iget-object v0, v0, Lub5/a;->e:Lub5/a$b;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lkn2/u;->b:Ljava/util/HashSet;

    .line 327707
    .line 327708
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->b:Lub5/d;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lle5/n;->a:Lle5/n;

    .line 327717
    .line 327718
    iget-object v0, v0, Lub5/d;->c:Lub5/c;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lle5/n;->b:Ljava/util/HashSet;

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/h0;->c:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 327732
    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3a

    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 327737
    .line 327738
    :cond_3a
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->f:Lkotlin/jvm/functions/Function1;

    .line 327741
    .line 327742
    :cond_3e
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->g:Lkotlin/jvm/functions/Function1;

    .line 327745
    .line 327746
    :cond_42
    if-eqz v0, :cond_46

    .line 327747
    .line 327748
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->h:Lkotlin/jvm/functions/Function1;

    .line 327749
    .line 327750
    :cond_46
    return-void
.end method



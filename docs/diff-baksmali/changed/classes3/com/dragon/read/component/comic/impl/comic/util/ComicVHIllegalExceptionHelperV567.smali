## classes3/com/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x939eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ComicVHIllegalExceptionHelperV567"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->a:Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "comic_reader_client_destroy_timing_v567"

    .line 262173
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->b:Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;

    .line 262186
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->expGroup:I

    .line 262188
    const/4 v1, 0x1

    .line 262189
    if-eq v0, v1, :cond_38

    .line 262191
    const/4 v1, 0x2

    .line 262192
    if-eq v0, v1, :cond_35

    .line 262194
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262202
    :goto_3a
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x939eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ComicVHIllegalExceptionHelperV567"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->a:Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "comic_reader_client_destroy_timing_v567"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->b:Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;

    .line 262185
    .line 262186
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicReaderClientDestroyTiming;->expGroup:I

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    if-eq v0, v1, :cond_38

    .line 262190
    .line 262191
    const/4 v1, 0x2

    .line 262192
    if-eq v0, v1, :cond_35

    .line 262193
    .line 262194
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262195
    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;->ON_DESTROY_VIEW:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262201
    .line 262202
    :goto_3a
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 262203
    .line 262204
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 327688
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 327690
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327692
    check-cast v1, Lee4/g;

    .line 327694
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327696
    const/16 v2, 0x2c

    .line 327698
    if-eqz v1, :cond_32

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, "\u5f53\u524d\u4e66:bookId="

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, ", bookName="

    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v1, "\u5f53\u524d\u4e66:"

    .line 327732
    :goto_34
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327735
    move-result-object v3

    .line 327736
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 327738
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 327740
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 327742
    check-cast v3, Ljd4/b;

    .line 327744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327746
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\u7ae0\u8282\u4fe1\u606f:"

    .line 327754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327773
    iget-object v0, v0, Lde4/c;->h:Lde4/j;

    .line 327775
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327777
    check-cast v0, Ljd4/a;

    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327781
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    const-string v1, "Page\u4fe1\u606f:"

    .line 327789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327681
    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 327687
    .line 327688
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 327689
    .line 327690
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v1, Lee4/g;

    .line 327693
    .line 327694
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327695
    .line 327696
    const/16 v2, 0x2c

    .line 327697
    .line 327698
    if-eqz v1, :cond_32

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v4, "\u5f53\u524d\u4e66:bookId="

    .line 327703
    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, ", bookName="

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v1, "\u5f53\u524d\u4e66:"

    .line 327731
    .line 327732
    :goto_34
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 327737
    .line 327738
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 327739
    .line 327740
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 327741
    .line 327742
    check-cast v3, Ljd4/b;

    .line 327743
    .line 327744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\u7ae0\u8282\u4fe1\u606f:"

    .line 327753
    .line 327754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327772
    .line 327773
    iget-object v0, v0, Lde4/c;->h:Lde4/j;

    .line 327774
    .line 327775
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327776
    .line 327777
    check-cast v0, Ljd4/a;

    .line 327778
    .line 327779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    const-string v1, "Page\u4fe1\u606f:"

    .line 327788
    .line 327789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method



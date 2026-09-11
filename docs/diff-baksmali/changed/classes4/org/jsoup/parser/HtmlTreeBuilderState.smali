## classes4/org/jsoup/parser/HtmlTreeBuilderState.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6b7c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 458760
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>()V

    .line 458763
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458765
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 458767
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>()V

    .line 458770
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458772
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 458774
    invoke-direct {v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>()V

    .line 458777
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458779
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 458781
    invoke-direct {v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>()V

    .line 458784
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458786
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 458788
    invoke-direct {v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>()V

    .line 458791
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458793
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 458795
    invoke-direct {v5}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>()V

    .line 458798
    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458800
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 458802
    invoke-direct {v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>()V

    .line 458805
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458807
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 458809
    invoke-direct {v7}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>()V

    .line 458812
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458814
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 458816
    invoke-direct {v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>()V

    .line 458819
    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458821
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 458823
    invoke-direct {v9}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>()V

    .line 458826
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458828
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 458830
    invoke-direct {v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>()V

    .line 458833
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458835
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 458837
    invoke-direct {v11}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>()V

    .line 458840
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458842
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 458844
    invoke-direct {v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>()V

    .line 458847
    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458849
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 458851
    invoke-direct {v13}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>()V

    .line 458854
    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458856
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 458858
    invoke-direct {v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>()V

    .line 458861
    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458863
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 458865
    invoke-direct {v15}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>()V

    .line 458868
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458870
    new-instance v16, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 458872
    invoke-direct/range {v16 .. v16}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>()V

    .line 458875
    sput-object v16, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458877
    new-instance v17, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 458879
    invoke-direct/range {v17 .. v17}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>()V

    .line 458882
    sput-object v17, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458884
    new-instance v18, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 458886
    invoke-direct/range {v18 .. v18}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>()V

    .line 458889
    sput-object v18, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458891
    new-instance v19, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 458893
    invoke-direct/range {v19 .. v19}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>()V

    .line 458896
    sput-object v19, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458898
    new-instance v20, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 458900
    invoke-direct/range {v20 .. v20}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>()V

    .line 458903
    sput-object v20, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458905
    new-instance v21, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 458907
    invoke-direct/range {v21 .. v21}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>()V

    .line 458910
    sput-object v21, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458912
    new-instance v22, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 458914
    invoke-direct/range {v22 .. v22}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>()V

    .line 458917
    sput-object v22, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458919
    move-object/from16 v23, v15

    .line 458921
    const/16 v15, 0x17

    .line 458923
    new-array v15, v15, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458925
    const/16 v24, 0x0

    .line 458927
    aput-object v0, v15, v24

    .line 458929
    const/4 v0, 0x1

    .line 458930
    aput-object v1, v15, v0

    .line 458932
    const/4 v0, 0x2

    .line 458933
    aput-object v2, v15, v0

    .line 458935
    const/4 v0, 0x3

    .line 458936
    aput-object v3, v15, v0

    .line 458938
    const/4 v0, 0x4

    .line 458939
    aput-object v4, v15, v0

    .line 458941
    const/4 v0, 0x5

    .line 458942
    aput-object v5, v15, v0

    .line 458944
    const/4 v0, 0x6

    .line 458945
    aput-object v6, v15, v0

    .line 458947
    const/4 v0, 0x7

    .line 458948
    aput-object v7, v15, v0

    .line 458950
    const/16 v0, 0x8

    .line 458952
    aput-object v8, v15, v0

    .line 458954
    const/16 v0, 0x9

    .line 458956
    aput-object v9, v15, v0

    .line 458958
    const/16 v0, 0xa

    .line 458960
    aput-object v10, v15, v0

    .line 458962
    const/16 v0, 0xb

    .line 458964
    aput-object v11, v15, v0

    .line 458966
    const/16 v0, 0xc

    .line 458968
    aput-object v12, v15, v0

    .line 458970
    const/16 v0, 0xd

    .line 458972
    aput-object v13, v15, v0

    .line 458974
    const/16 v0, 0xe

    .line 458976
    aput-object v14, v15, v0

    .line 458978
    const/16 v0, 0xf

    .line 458980
    aput-object v23, v15, v0

    .line 458982
    const/16 v0, 0x10

    .line 458984
    aput-object v16, v15, v0

    .line 458986
    const/16 v0, 0x11

    .line 458988
    aput-object v17, v15, v0

    .line 458990
    const/16 v0, 0x12

    .line 458992
    aput-object v18, v15, v0

    .line 458994
    const/16 v0, 0x13

    .line 458996
    aput-object v19, v15, v0

    .line 458998
    const/16 v0, 0x14

    .line 459000
    aput-object v20, v15, v0

    .line 459002
    const/16 v0, 0x15

    .line 459004
    aput-object v21, v15, v0

    .line 459006
    const/16 v0, 0x16

    .line 459008
    aput-object v22, v15, v0

    .line 459010
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 459012
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459015
    move-result-object v0

    .line 459016
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 459018
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6b7c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lorg/jsoup/parser/HtmlTreeBuilderState$1;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lorg/jsoup/parser/HtmlTreeBuilderState$1;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458764
    .line 458765
    new-instance v1, Lorg/jsoup/parser/HtmlTreeBuilderState$2;

    .line 458766
    .line 458767
    invoke-direct {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState$2;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458771
    .line 458772
    new-instance v2, Lorg/jsoup/parser/HtmlTreeBuilderState$3;

    .line 458773
    .line 458774
    invoke-direct {v2}, Lorg/jsoup/parser/HtmlTreeBuilderState$3;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458778
    .line 458779
    new-instance v3, Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 458780
    .line 458781
    invoke-direct {v3}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    sput-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458785
    .line 458786
    new-instance v4, Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 458787
    .line 458788
    invoke-direct {v4}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458792
    .line 458793
    new-instance v5, Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 458794
    .line 458795
    invoke-direct {v5}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    sput-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458799
    .line 458800
    new-instance v6, Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 458801
    .line 458802
    invoke-direct {v6}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    sput-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458806
    .line 458807
    new-instance v7, Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 458808
    .line 458809
    invoke-direct {v7}, Lorg/jsoup/parser/HtmlTreeBuilderState$8;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    sput-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458813
    .line 458814
    new-instance v8, Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 458815
    .line 458816
    invoke-direct {v8}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    sput-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458820
    .line 458821
    new-instance v9, Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 458822
    .line 458823
    invoke-direct {v9}, Lorg/jsoup/parser/HtmlTreeBuilderState$10;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458827
    .line 458828
    new-instance v10, Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 458829
    .line 458830
    invoke-direct {v10}, Lorg/jsoup/parser/HtmlTreeBuilderState$11;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    sput-object v10, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458834
    .line 458835
    new-instance v11, Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 458836
    .line 458837
    invoke-direct {v11}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458841
    .line 458842
    new-instance v12, Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 458843
    .line 458844
    invoke-direct {v12}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    sput-object v12, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458848
    .line 458849
    new-instance v13, Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 458850
    .line 458851
    invoke-direct {v13}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    sput-object v13, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458855
    .line 458856
    new-instance v14, Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 458857
    .line 458858
    invoke-direct {v14}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    sput-object v14, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458862
    .line 458863
    new-instance v15, Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    .line 458864
    .line 458865
    invoke-direct {v15}, Lorg/jsoup/parser/HtmlTreeBuilderState$16;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458869
    .line 458870
    new-instance v16, Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    .line 458871
    .line 458872
    invoke-direct/range {v16 .. v16}, Lorg/jsoup/parser/HtmlTreeBuilderState$17;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    sput-object v16, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458876
    .line 458877
    new-instance v17, Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    .line 458878
    .line 458879
    invoke-direct/range {v17 .. v17}, Lorg/jsoup/parser/HtmlTreeBuilderState$18;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    sput-object v17, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458883
    .line 458884
    new-instance v18, Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    .line 458885
    .line 458886
    invoke-direct/range {v18 .. v18}, Lorg/jsoup/parser/HtmlTreeBuilderState$19;-><init>()V

    .line 458887
    .line 458888
    .line 458889
    sput-object v18, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458890
    .line 458891
    new-instance v19, Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    .line 458892
    .line 458893
    invoke-direct/range {v19 .. v19}, Lorg/jsoup/parser/HtmlTreeBuilderState$20;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    sput-object v19, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458897
    .line 458898
    new-instance v20, Lorg/jsoup/parser/HtmlTreeBuilderState$21;

    .line 458899
    .line 458900
    invoke-direct/range {v20 .. v20}, Lorg/jsoup/parser/HtmlTreeBuilderState$21;-><init>()V

    .line 458901
    .line 458902
    .line 458903
    sput-object v20, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458904
    .line 458905
    new-instance v21, Lorg/jsoup/parser/HtmlTreeBuilderState$22;

    .line 458906
    .line 458907
    invoke-direct/range {v21 .. v21}, Lorg/jsoup/parser/HtmlTreeBuilderState$22;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    sput-object v21, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterAfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458911
    .line 458912
    new-instance v22, Lorg/jsoup/parser/HtmlTreeBuilderState$23;

    .line 458913
    .line 458914
    invoke-direct/range {v22 .. v22}, Lorg/jsoup/parser/HtmlTreeBuilderState$23;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    sput-object v22, Lorg/jsoup/parser/HtmlTreeBuilderState;->ForeignContent:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458918
    .line 458919
    move-object/from16 v23, v15

    .line 458920
    .line 458921
    const/16 v15, 0x17

    .line 458922
    .line 458923
    new-array v15, v15, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 458924
    .line 458925
    const/16 v24, 0x0

    .line 458926
    .line 458927
    aput-object v0, v15, v24

    .line 458928
    .line 458929
    const/4 v0, 0x1

    .line 458930
    aput-object v1, v15, v0

    .line 458931
    .line 458932
    const/4 v0, 0x2

    .line 458933
    aput-object v2, v15, v0

    .line 458934
    .line 458935
    const/4 v0, 0x3

    .line 458936
    aput-object v3, v15, v0

    .line 458937
    .line 458938
    const/4 v0, 0x4

    .line 458939
    aput-object v4, v15, v0

    .line 458940
    .line 458941
    const/4 v0, 0x5

    .line 458942
    aput-object v5, v15, v0

    .line 458943
    .line 458944
    const/4 v0, 0x6

    .line 458945
    aput-object v6, v15, v0

    .line 458946
    .line 458947
    const/4 v0, 0x7

    .line 458948
    aput-object v7, v15, v0

    .line 458949
    .line 458950
    const/16 v0, 0x8

    .line 458951
    .line 458952
    aput-object v8, v15, v0

    .line 458953
    .line 458954
    const/16 v0, 0x9

    .line 458955
    .line 458956
    aput-object v9, v15, v0

    .line 458957
    .line 458958
    const/16 v0, 0xa

    .line 458959
    .line 458960
    aput-object v10, v15, v0

    .line 458961
    .line 458962
    const/16 v0, 0xb

    .line 458963
    .line 458964
    aput-object v11, v15, v0

    .line 458965
    .line 458966
    const/16 v0, 0xc

    .line 458967
    .line 458968
    aput-object v12, v15, v0

    .line 458969
    .line 458970
    const/16 v0, 0xd

    .line 458971
    .line 458972
    aput-object v13, v15, v0

    .line 458973
    .line 458974
    const/16 v0, 0xe

    .line 458975
    .line 458976
    aput-object v14, v15, v0

    .line 458977
    .line 458978
    const/16 v0, 0xf

    .line 458979
    .line 458980
    aput-object v23, v15, v0

    .line 458981
    .line 458982
    const/16 v0, 0x10

    .line 458983
    .line 458984
    aput-object v16, v15, v0

    .line 458985
    .line 458986
    const/16 v0, 0x11

    .line 458987
    .line 458988
    aput-object v17, v15, v0

    .line 458989
    .line 458990
    const/16 v0, 0x12

    .line 458991
    .line 458992
    aput-object v18, v15, v0

    .line 458993
    .line 458994
    const/16 v0, 0x13

    .line 458995
    .line 458996
    aput-object v19, v15, v0

    .line 458997
    .line 458998
    const/16 v0, 0x14

    .line 458999
    .line 459000
    aput-object v20, v15, v0

    .line 459001
    .line 459002
    const/16 v0, 0x15

    .line 459003
    .line 459004
    aput-object v21, v15, v0

    .line 459005
    .line 459006
    const/16 v0, 0x16

    .line 459007
    .line 459008
    aput-object v22, v15, v0

    .line 459009
    .line 459010
    sput-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 459011
    .line 459012
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 459017
    .line 459018
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
[MOD-CHANGED]
.method public static b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 33751042
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751044
    iput-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751046
    iget-object v0, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751048
    iput-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751050
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751052
    iput-object v0, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751054
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p1, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 33751041
    .line 33751042
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 33751043
    .line 33751044
    iput-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33751045
    .line 33751046
    iget-object v0, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751047
    .line 33751048
    iput-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751049
    .line 33751050
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751051
    .line 33751052
    iput-object v0, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static d(Lorg/jsoup/parser/Token;)Z
[MOD-CHANGED]
.method public static d(Lorg/jsoup/parser/Token;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 16973826
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ne v0, v1, :cond_9

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_15

    .line 16973836
    check-cast p0, Lorg/jsoup/parser/Token$b;

    .line 16973838
    iget-object p0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 16973840
    invoke-static {p0}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/jsoup/parser/Token;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 16973825
    .line 16973826
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ne v0, v1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    check-cast p0, Lorg/jsoup/parser/Token$b;

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    return v2
.end method


.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
[MOD-CHANGED]
.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131074
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->$VALUES:[Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lorg/jsoup/parser/HtmlTreeBuilderState;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131079
    .line 131080
    return-object v0
.end method



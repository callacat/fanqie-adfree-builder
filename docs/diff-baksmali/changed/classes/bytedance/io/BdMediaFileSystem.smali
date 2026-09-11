## classes/bytedance/io/BdMediaFileSystem.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x7c612

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const-string v1, "_id"

    .line 458760
    const-string v2, "_display_name"

    .line 458762
    const-string v3, "date_modified"

    .line 458764
    const-string v4, "date_added"

    .line 458766
    const-string v5, "mime_type"

    .line 458768
    const-string v6, "_size"

    .line 458770
    const-string v7, "width"

    .line 458772
    const-string v8, "height"

    .line 458774
    const-string v9, "relative_path"

    .line 458776
    const-string v10, "_data"

    .line 458778
    const-string v11, "datetaken"

    .line 458780
    const-string v12, "orientation"

    .line 458782
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 458785
    move-result-object v0

    .line 458786
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458788
    const-string v1, "_id"

    .line 458790
    const-string v2, "_display_name"

    .line 458792
    const-string v3, "date_modified"

    .line 458794
    const-string v4, "date_added"

    .line 458796
    const-string v5, "mime_type"

    .line 458798
    const-string v6, "_size"

    .line 458800
    const-string v7, "width"

    .line 458802
    const-string v8, "height"

    .line 458804
    const-string v9, "_data"

    .line 458806
    const-string v10, "datetaken"

    .line 458808
    const-string v11, "orientation"

    .line 458810
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 458813
    move-result-object v0

    .line 458814
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    .line 458816
    const-string v1, "_id"

    .line 458818
    const-string v2, "_display_name"

    .line 458820
    const-string v3, "date_modified"

    .line 458822
    const-string v4, "date_added"

    .line 458824
    const-string v5, "mime_type"

    .line 458826
    const-string v6, "duration"

    .line 458828
    const-string v7, "_size"

    .line 458830
    const-string v8, "width"

    .line 458832
    const-string v9, "height"

    .line 458834
    const-string v10, "relative_path"

    .line 458836
    const-string v11, "_data"

    .line 458838
    const-string v12, "datetaken"

    .line 458840
    const-string v13, "resolution"

    .line 458842
    const-string v14, "orientation"

    .line 458844
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 458847
    move-result-object v0

    .line 458848
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458850
    const-string v1, "_id"

    .line 458852
    const-string v2, "_display_name"

    .line 458854
    const-string v3, "date_modified"

    .line 458856
    const-string v4, "date_added"

    .line 458858
    const-string v5, "mime_type"

    .line 458860
    const-string v6, "duration"

    .line 458862
    const-string v7, "_size"

    .line 458864
    const-string v8, "width"

    .line 458866
    const-string v9, "height"

    .line 458868
    const-string v10, "_data"

    .line 458870
    const-string v11, "datetaken"

    .line 458872
    const-string v12, "resolution"

    .line 458874
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 458877
    move-result-object v0

    .line 458878
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_LOW:[Ljava/lang/String;

    .line 458880
    const-string v1, "_id"

    .line 458882
    const-string v2, "_display_name"

    .line 458884
    const-string v3, "date_modified"

    .line 458886
    const-string v4, "date_added"

    .line 458888
    const-string v5, "mime_type"

    .line 458890
    const-string v6, "duration"

    .line 458892
    const-string v7, "_size"

    .line 458894
    const-string v8, "is_music"

    .line 458896
    const-string v9, "album"

    .line 458898
    const-string v10, "album_id"

    .line 458900
    const-string v11, "artist"

    .line 458902
    const-string v12, "title"

    .line 458904
    const-string v13, "relative_path"

    .line 458906
    const-string v14, "_data"

    .line 458908
    const-string v15, "datetaken"

    .line 458910
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 458913
    move-result-object v0

    .line 458914
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458916
    const-string v1, "_id"

    .line 458918
    const-string v2, "_display_name"

    .line 458920
    const-string v3, "date_modified"

    .line 458922
    const-string v4, "date_added"

    .line 458924
    const-string v5, "mime_type"

    .line 458926
    const-string v6, "duration"

    .line 458928
    const-string v7, "_size"

    .line 458930
    const-string v8, "album"

    .line 458932
    const-string v9, "album_id"

    .line 458934
    const-string v10, "artist"

    .line 458936
    const-string v11, "title"

    .line 458938
    const-string v12, "is_music"

    .line 458940
    const-string v13, "_data"

    .line 458942
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 458945
    move-result-object v0

    .line 458946
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_LOW:[Ljava/lang/String;

    .line 458948
    const-string v1, "_id"

    .line 458950
    const-string v2, "_display_name"

    .line 458952
    const-string v3, "date_added"

    .line 458954
    const-string v4, "mime_type"

    .line 458956
    const-string v5, "_size"

    .line 458958
    const-string v6, "width"

    .line 458960
    const-string v7, "height"

    .line 458962
    const-string v8, "duration"

    .line 458964
    const-string v9, "relative_path"

    .line 458966
    const-string v10, "_data"

    .line 458968
    const-string v11, "bucket_id"

    .line 458970
    const-string v12, "bucket_display_name"

    .line 458972
    const-string v13, "orientation"

    .line 458974
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458980
    const-string v0, "bucket_display_name"

    .line 458982
    const-string v1, "mime_type"

    .line 458984
    const-string v2, "_id"

    .line 458986
    const-string v3, "bucket_id"

    .line 458988
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 458991
    move-result-object v0

    .line 458992
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_COUNT_PROJECTION:[Ljava/lang/String;

    .line 458994
    const-string v1, "_id"

    .line 458996
    const-string v2, "_display_name"

    .line 458998
    const-string v3, "date_added"

    .line 459000
    const-string v4, "mime_type"

    .line 459002
    const-string v5, "_size"

    .line 459004
    const-string v6, "width"

    .line 459006
    const-string v7, "height"

    .line 459008
    const-string v8, "duration"

    .line 459010
    const-string v9, "_data"

    .line 459012
    const-string v10, "bucket_id"

    .line 459014
    const-string v11, "bucket_display_name"

    .line 459016
    const-string v12, "orientation"

    .line 459018
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 459021
    move-result-object v0

    .line 459022
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_LOW:[Ljava/lang/String;

    .line 459024
    const/4 v0, 0x2

    .line 459025
    new-array v0, v0, [Ljava/lang/String;

    .line 459027
    const/4 v1, 0x1

    .line 459028
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459031
    move-result-object v2

    .line 459032
    const/4 v3, 0x0

    .line 459033
    aput-object v2, v0, v3

    .line 459035
    const/4 v2, 0x3

    .line 459036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459039
    move-result-object v2

    .line 459040
    aput-object v2, v0, v1

    .line 459042
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 459044
    const-string v0, "image/webp"

    .line 459046
    const-string v1, "image/bmp"

    .line 459048
    const-string v2, "image/jpeg"

    .line 459050
    const-string v3, "image/png"

    .line 459052
    const-string v4, "image/gif"

    .line 459054
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 459057
    move-result-object v0

    .line 459058
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_IMAGE:[Ljava/lang/String;

    .line 459060
    const-string v1, "video/webm"

    .line 459062
    const-string v2, "video/mp4"

    .line 459064
    const-string v3, "video/ogg"

    .line 459066
    const-string v4, "video/flv"

    .line 459068
    const-string v5, "video/avi"

    .line 459070
    const-string v6, "video/wmv"

    .line 459072
    const-string v7, "video/rmvb"

    .line 459074
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 459077
    move-result-object v0

    .line 459078
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_VIDEOS:[Ljava/lang/String;

    .line 459080
    const-string v1, "audio/mp3"

    .line 459082
    const-string v2, "audio/midi"

    .line 459084
    const-string v3, "audio/wav"

    .line 459086
    const-string v4, "audio/m3u"

    .line 459088
    const-string v5, "audio/m4a"

    .line 459090
    const-string v6, "audio/ogg"

    .line 459092
    const-string v7, "audio/ra"

    .line 459094
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_AUDIOS:[Ljava/lang/String;

    .line 459100
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x7c612

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const-string v1, "_id"

    .line 458759
    .line 458760
    const-string v2, "_display_name"

    .line 458761
    .line 458762
    const-string v3, "date_modified"

    .line 458763
    .line 458764
    const-string v4, "date_added"

    .line 458765
    .line 458766
    const-string v5, "mime_type"

    .line 458767
    .line 458768
    const-string v6, "_size"

    .line 458769
    .line 458770
    const-string v7, "width"

    .line 458771
    .line 458772
    const-string v8, "height"

    .line 458773
    .line 458774
    const-string v9, "relative_path"

    .line 458775
    .line 458776
    const-string v10, "_data"

    .line 458777
    .line 458778
    const-string v11, "datetaken"

    .line 458779
    .line 458780
    const-string v12, "orientation"

    .line 458781
    .line 458782
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458787
    .line 458788
    const-string v1, "_id"

    .line 458789
    .line 458790
    const-string v2, "_display_name"

    .line 458791
    .line 458792
    const-string v3, "date_modified"

    .line 458793
    .line 458794
    const-string v4, "date_added"

    .line 458795
    .line 458796
    const-string v5, "mime_type"

    .line 458797
    .line 458798
    const-string v6, "_size"

    .line 458799
    .line 458800
    const-string v7, "width"

    .line 458801
    .line 458802
    const-string v8, "height"

    .line 458803
    .line 458804
    const-string v9, "_data"

    .line 458805
    .line 458806
    const-string v10, "datetaken"

    .line 458807
    .line 458808
    const-string v11, "orientation"

    .line 458809
    .line 458810
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    .line 458815
    .line 458816
    const-string v1, "_id"

    .line 458817
    .line 458818
    const-string v2, "_display_name"

    .line 458819
    .line 458820
    const-string v3, "date_modified"

    .line 458821
    .line 458822
    const-string v4, "date_added"

    .line 458823
    .line 458824
    const-string v5, "mime_type"

    .line 458825
    .line 458826
    const-string v6, "duration"

    .line 458827
    .line 458828
    const-string v7, "_size"

    .line 458829
    .line 458830
    const-string v8, "width"

    .line 458831
    .line 458832
    const-string v9, "height"

    .line 458833
    .line 458834
    const-string v10, "relative_path"

    .line 458835
    .line 458836
    const-string v11, "_data"

    .line 458837
    .line 458838
    const-string v12, "datetaken"

    .line 458839
    .line 458840
    const-string v13, "resolution"

    .line 458841
    .line 458842
    const-string v14, "orientation"

    .line 458843
    .line 458844
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458849
    .line 458850
    const-string v1, "_id"

    .line 458851
    .line 458852
    const-string v2, "_display_name"

    .line 458853
    .line 458854
    const-string v3, "date_modified"

    .line 458855
    .line 458856
    const-string v4, "date_added"

    .line 458857
    .line 458858
    const-string v5, "mime_type"

    .line 458859
    .line 458860
    const-string v6, "duration"

    .line 458861
    .line 458862
    const-string v7, "_size"

    .line 458863
    .line 458864
    const-string v8, "width"

    .line 458865
    .line 458866
    const-string v9, "height"

    .line 458867
    .line 458868
    const-string v10, "_data"

    .line 458869
    .line 458870
    const-string v11, "datetaken"

    .line 458871
    .line 458872
    const-string v12, "resolution"

    .line 458873
    .line 458874
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_LOW:[Ljava/lang/String;

    .line 458879
    .line 458880
    const-string v1, "_id"

    .line 458881
    .line 458882
    const-string v2, "_display_name"

    .line 458883
    .line 458884
    const-string v3, "date_modified"

    .line 458885
    .line 458886
    const-string v4, "date_added"

    .line 458887
    .line 458888
    const-string v5, "mime_type"

    .line 458889
    .line 458890
    const-string v6, "duration"

    .line 458891
    .line 458892
    const-string v7, "_size"

    .line 458893
    .line 458894
    const-string v8, "is_music"

    .line 458895
    .line 458896
    const-string v9, "album"

    .line 458897
    .line 458898
    const-string v10, "album_id"

    .line 458899
    .line 458900
    const-string v11, "artist"

    .line 458901
    .line 458902
    const-string v12, "title"

    .line 458903
    .line 458904
    const-string v13, "relative_path"

    .line 458905
    .line 458906
    const-string v14, "_data"

    .line 458907
    .line 458908
    const-string v15, "datetaken"

    .line 458909
    .line 458910
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458915
    .line 458916
    const-string v1, "_id"

    .line 458917
    .line 458918
    const-string v2, "_display_name"

    .line 458919
    .line 458920
    const-string v3, "date_modified"

    .line 458921
    .line 458922
    const-string v4, "date_added"

    .line 458923
    .line 458924
    const-string v5, "mime_type"

    .line 458925
    .line 458926
    const-string v6, "duration"

    .line 458927
    .line 458928
    const-string v7, "_size"

    .line 458929
    .line 458930
    const-string v8, "album"

    .line 458931
    .line 458932
    const-string v9, "album_id"

    .line 458933
    .line 458934
    const-string v10, "artist"

    .line 458935
    .line 458936
    const-string v11, "title"

    .line 458937
    .line 458938
    const-string v12, "is_music"

    .line 458939
    .line 458940
    const-string v13, "_data"

    .line 458941
    .line 458942
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_LOW:[Ljava/lang/String;

    .line 458947
    .line 458948
    const-string v1, "_id"

    .line 458949
    .line 458950
    const-string v2, "_display_name"

    .line 458951
    .line 458952
    const-string v3, "date_added"

    .line 458953
    .line 458954
    const-string v4, "mime_type"

    .line 458955
    .line 458956
    const-string v5, "_size"

    .line 458957
    .line 458958
    const-string v6, "width"

    .line 458959
    .line 458960
    const-string v7, "height"

    .line 458961
    .line 458962
    const-string v8, "duration"

    .line 458963
    .line 458964
    const-string v9, "relative_path"

    .line 458965
    .line 458966
    const-string v10, "_data"

    .line 458967
    .line 458968
    const-string v11, "bucket_id"

    .line 458969
    .line 458970
    const-string v12, "bucket_display_name"

    .line 458971
    .line 458972
    const-string v13, "orientation"

    .line 458973
    .line 458974
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 458979
    .line 458980
    const-string v0, "bucket_display_name"

    .line 458981
    .line 458982
    const-string v1, "mime_type"

    .line 458983
    .line 458984
    const-string v2, "_id"

    .line 458985
    .line 458986
    const-string v3, "bucket_id"

    .line 458987
    .line 458988
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_COUNT_PROJECTION:[Ljava/lang/String;

    .line 458993
    .line 458994
    const-string v1, "_id"

    .line 458995
    .line 458996
    const-string v2, "_display_name"

    .line 458997
    .line 458998
    const-string v3, "date_added"

    .line 458999
    .line 459000
    const-string v4, "mime_type"

    .line 459001
    .line 459002
    const-string v5, "_size"

    .line 459003
    .line 459004
    const-string v6, "width"

    .line 459005
    .line 459006
    const-string v7, "height"

    .line 459007
    .line 459008
    const-string v8, "duration"

    .line 459009
    .line 459010
    const-string v9, "_data"

    .line 459011
    .line 459012
    const-string v10, "bucket_id"

    .line 459013
    .line 459014
    const-string v11, "bucket_display_name"

    .line 459015
    .line 459016
    const-string v12, "orientation"

    .line 459017
    .line 459018
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_LOW:[Ljava/lang/String;

    .line 459023
    .line 459024
    const/4 v0, 0x2

    .line 459025
    new-array v0, v0, [Ljava/lang/String;

    .line 459026
    .line 459027
    const/4 v1, 0x1

    .line 459028
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const/4 v3, 0x0

    .line 459033
    aput-object v2, v0, v3

    .line 459034
    .line 459035
    const/4 v2, 0x3

    .line 459036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    aput-object v2, v0, v1

    .line 459041
    .line 459042
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECTION_ALL_ARGS:[Ljava/lang/String;

    .line 459043
    .line 459044
    const-string v0, "image/webp"

    .line 459045
    .line 459046
    const-string v1, "image/bmp"

    .line 459047
    .line 459048
    const-string v2, "image/jpeg"

    .line 459049
    .line 459050
    const-string v3, "image/png"

    .line 459051
    .line 459052
    const-string v4, "image/gif"

    .line 459053
    .line 459054
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_IMAGE:[Ljava/lang/String;

    .line 459059
    .line 459060
    const-string v1, "video/webm"

    .line 459061
    .line 459062
    const-string v2, "video/mp4"

    .line 459063
    .line 459064
    const-string v3, "video/ogg"

    .line 459065
    .line 459066
    const-string v4, "video/flv"

    .line 459067
    .line 459068
    const-string v5, "video/avi"

    .line 459069
    .line 459070
    const-string v6, "video/wmv"

    .line 459071
    .line 459072
    const-string v7, "video/rmvb"

    .line 459073
    .line 459074
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_VIDEOS:[Ljava/lang/String;

    .line 459079
    .line 459080
    const-string v1, "audio/mp3"

    .line 459081
    .line 459082
    const-string v2, "audio/midi"

    .line 459083
    .line 459084
    const-string v3, "audio/wav"

    .line 459085
    .line 459086
    const-string v4, "audio/m3u"

    .line 459087
    .line 459088
    const-string v5, "audio/m4a"

    .line 459089
    .line 459090
    const-string v6, "audio/ogg"

    .line 459091
    .line 459092
    const-string v7, "audio/ra"

    .line 459093
    .line 459094
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    sput-object v0, Lbytedance/io/BdMediaFileSystem;->SELECT_AUDIOS:[Ljava/lang/String;

    .line 459099
    .line 459100
    return-void
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "image/jpeg"

    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "image/jpeg"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "/"

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    const-string v2, "/Camera"

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string v1, "/Camera/"

    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "/"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "/Camera"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v1, "/Camera/"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279350
    const-string v1, "mime_type"

    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279361
    const-string p1, "external_primary"

    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279312
    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279318
    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279326
    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279328
    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279330
    .line 84279331
    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279333
    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279346
    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279348
    .line 84279349
    .line 84279350
    const-string v1, "mime_type"

    .line 84279351
    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279360
    .line 84279361
    const-string p1, "external_primary"

    .line 84279362
    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279368
    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279412
    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method


.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "audio/mp3"

    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "audio/mp3"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "/"

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50659353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2c

    .line 50659369
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659372
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659377
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50659379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659392
    move-result-object p0

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "/"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-nez v1, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    return-object p0
.end method


.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279350
    const-string v1, "mime_type"

    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279361
    const-string p1, "external_primary"

    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMusicUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279312
    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279318
    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279326
    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279328
    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279330
    .line 84279331
    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279333
    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279346
    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279348
    .line 84279349
    .line 84279350
    const-string v1, "mime_type"

    .line 84279351
    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279360
    .line 84279361
    const-string p1, "external_primary"

    .line 84279362
    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279368
    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279412
    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "video/mp4"

    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "video/mp4"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v2, "/"

    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    const-string v2, "/Camera"

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string v1, "/Camera/"

    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v2, "/"

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "/Camera"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-nez v1, :cond_31

    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string v1, "/Camera/"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lbytedance/io/BdMediaFileSystem;->createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method


.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279350
    const-string v1, "mime_type"

    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279361
    const-string p1, "external_primary"

    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createVideoUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_82

    .line 84279297
    .line 84279298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    if-nez v0, :cond_82

    .line 84279303
    .line 84279304
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v0

    .line 84279308
    if-eqz v0, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_82

    .line 84279311
    :cond_f
    const-string v0, "/"

    .line 84279312
    .line 84279313
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_1d

    .line 84279318
    .line 84279319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p3

    .line 84279325
    :cond_1d
    if-nez p4, :cond_24

    .line 84279326
    .line 84279327
    new-instance p4, Landroid/content/ContentValues;

    .line 84279328
    .line 84279329
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 84279330
    .line 84279331
    .line 84279332
    :cond_24
    const-string v1, "_display_name"

    .line 84279333
    .line 84279334
    invoke-virtual {p4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-wide v1

    .line 84279341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v1

    .line 84279345
    const-string v2, "datetaken"

    .line 84279346
    .line 84279347
    invoke-virtual {p4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84279348
    .line 84279349
    .line 84279350
    const-string v1, "mime_type"

    .line 84279351
    .line 84279352
    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p2

    .line 84279359
    if-eqz p2, :cond_4d

    .line 84279360
    .line 84279361
    const-string p1, "external_primary"

    .line 84279362
    .line 84279363
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p1

    .line 84279367
    const-string p2, "relative_path"

    .line 84279368
    .line 84279369
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    goto :goto_79

    .line 84279373
    :cond_4d
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v2

    .line 84279384
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v2

    .line 84279388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    invoke-static {p1}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    const-string p3, "_data"

    .line 84279412
    .line 84279413
    invoke-virtual {p4, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    move-object p1, p2

    .line 84279417
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    return-object p0

    .line 84279426
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 84279427
    return-object p0
.end method


.method public static getAlbums(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
[MOD-CHANGED]
.method public static getAlbums(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187586
    move/from16 v1, p4

    .line 101187588
    move/from16 v2, p5

    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187595
    const-string v4, "external"

    .line 101187597
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187600
    move-result-object v4

    .line 101187601
    const/4 v11, 0x0

    .line 101187602
    :try_start_12
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187605
    move-result v5

    .line 101187606
    if-eqz v5, :cond_2d

    .line 101187608
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187611
    move-result-object v5

    .line 101187612
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187614
    move-object/from16 v8, p1

    .line 101187616
    move-object/from16 v9, p2

    .line 101187618
    invoke-static {v8, v9, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187621
    move-result-object v0

    .line 101187622
    invoke-static {v5, v4, v6, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187625
    move-result-object v0

    .line 101187626
    :goto_2a
    move-object v11, v0

    .line 101187627
    goto/16 :goto_a3

    .line 101187629
    :cond_2d
    move-object/from16 v8, p1

    .line 101187631
    move-object/from16 v9, p2

    .line 101187633
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187636
    move-result v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_35} :catch_3bf
    .catchall {:try_start_12 .. :try_end_35} :catchall_2cc

    .line 101187637
    const-string v6, " OFFSET "

    .line 101187639
    const-string v7, " LIMIT "

    .line 101187641
    if-eqz v5, :cond_6f

    .line 101187643
    if-lez v1, :cond_5e

    .line 101187645
    :try_start_3d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187647
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187650
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187653
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187662
    move-result-object v1

    .line 101187663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187677
    move-result-object v0

    .line 101187678
    :cond_5e
    move-object v10, v0

    .line 101187679
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187682
    move-result-object v5

    .line 101187683
    sget-object v7, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187685
    move-object v6, v4

    .line 101187686
    move-object/from16 v8, p1

    .line 101187688
    move-object/from16 v9, p2

    .line 101187690
    invoke-static/range {v5 .. v10}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187693
    move-result-object v0

    .line 101187694
    goto :goto_2a

    .line 101187695
    :cond_6f
    if-lez v1, :cond_92

    .line 101187697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187699
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187708
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187714
    move-result-object v1

    .line 101187715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187729
    move-result-object v0

    .line 101187730
    :cond_92
    move-object v10, v0

    .line 101187731
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187734
    move-result-object v5

    .line 101187735
    sget-object v7, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187737
    move-object v6, v4

    .line 101187738
    move-object/from16 v8, p1

    .line 101187740
    move-object/from16 v9, p2

    .line 101187742
    invoke-static/range {v5 .. v10}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187745
    move-result-object v0

    .line 101187746
    goto :goto_2a

    .line 101187747
    :goto_a3
    if-eqz v11, :cond_3b5

    .line 101187749
    new-instance v0, Ljava/util/ArrayList;

    .line 101187751
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187754
    new-instance v1, Ljava/util/ArrayList;

    .line 101187756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101187759
    new-instance v2, Ljava/util/ArrayList;

    .line 101187761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101187764
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 101187767
    move-result v5

    .line 101187768
    if-lez v5, :cond_3b5

    .line 101187770
    const-string v5, "_id"

    .line 101187772
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187775
    move-result v5

    .line 101187776
    const-string v6, "_display_name"

    .line 101187778
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187781
    move-result v6

    .line 101187782
    const-string v7, "date_added"

    .line 101187784
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187787
    move-result v7

    .line 101187788
    const-string v8, "mime_type"

    .line 101187790
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187793
    move-result v8

    .line 101187794
    const-string v9, "_size"

    .line 101187796
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187799
    move-result v9

    .line 101187800
    const-string v10, "width"

    .line 101187802
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187805
    move-result v10

    .line 101187806
    const-string v12, "height"

    .line 101187808
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187811
    move-result v12

    .line 101187812
    const-string v13, "duration"

    .line 101187814
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187817
    move-result v13

    .line 101187818
    const-string v14, "_data"

    .line 101187820
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187823
    move-result v14

    .line 101187824
    const-string v15, "bucket_id"

    .line 101187826
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187829
    move-result v15
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_f6} :catch_3bf
    .catchall {:try_start_3d .. :try_end_f6} :catchall_2cc

    .line 101187830
    move-object/from16 v16, v3

    .line 101187832
    :try_start_f8
    const-string v3, "bucket_display_name"

    .line 101187834
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187837
    move-result v3

    .line 101187838
    move-object/from16 p0, v1

    .line 101187840
    const-string v1, "orientation"

    .line 101187842
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187845
    move-result v1

    .line 101187846
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187849
    move-result v17

    .line 101187850
    if-eqz v17, :cond_115

    .line 101187852
    move-object/from16 p1, v2

    .line 101187854
    const-string v2, "relative_path"

    .line 101187856
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187859
    move-result v2

    .line 101187860
    goto :goto_118

    .line 101187861
    :cond_115
    move-object/from16 p1, v2

    .line 101187863
    const/4 v2, -0x1

    .line 101187864
    :goto_118
    move-object/from16 p2, v0

    .line 101187866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187871
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187874
    move-result-object v17

    .line 101187875
    move-object/from16 v18, v4

    .line 101187877
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187880
    move-result-object v4

    .line 101187881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187884
    const-string v4, "/"

    .line 101187886
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187892
    move-result-object v0

    .line 101187893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187896
    move-result v0

    .line 101187897
    new-instance v4, Ljava/util/HashMap;

    .line 101187899
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101187902
    :goto_13e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187905
    move-result v17
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_142} :catch_3b1
    .catchall {:try_start_f8 .. :try_end_142} :catchall_2cc

    .line 101187906
    move-object/from16 p3, v4

    .line 101187908
    const-string v4, ""

    .line 101187910
    if-eqz v17, :cond_351

    .line 101187912
    move-object/from16 v17, v4

    .line 101187914
    :try_start_14a
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 101187916
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187919
    move/from16 v20, v2

    .line 101187921
    move/from16 v19, v3

    .line 101187923
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 101187926
    move-result-wide v2

    .line 101187927
    invoke-virtual {v4, v2, v3}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187930
    move/from16 v21, v5

    .line 101187932
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187935
    move-result-object v5

    .line 101187936
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187939
    move/from16 v22, v6

    .line 101187941
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 101187944
    move-result-wide v5

    .line 101187945
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187948
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187951
    move-result-object v5

    .line 101187952
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187955
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101187958
    move-result-wide v5

    .line 101187959
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187962
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 101187965
    move-result v5

    .line 101187966
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187969
    move-result v6

    .line 101187970
    move/from16 v23, v7

    .line 101187972
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101187975
    move-result v7

    .line 101187976
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 101187979
    move/from16 v24, v1

    .line 101187981
    const/16 v1, 0x5a

    .line 101187983
    if-eq v7, v1, :cond_19d

    .line 101187985
    const/16 v1, 0x10e

    .line 101187987
    if-ne v7, v1, :cond_196

    .line 101187989
    goto :goto_19d

    .line 101187990
    :cond_196
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101187993
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101187996
    goto :goto_1a3

    .line 101187997
    :cond_19d
    :goto_19d
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101188000
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101188003
    :goto_1a3
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 101188006
    move-result-wide v5

    .line 101188007
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 101188010
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 101188013
    move-result-wide v5

    .line 101188014
    move/from16 v1, v19

    .line 101188016
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188019
    move-result-object v7

    .line 101188020
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setBucketId(J)V

    .line 101188023
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setBucketName(Ljava/lang/String;)V

    .line 101188026
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101188029
    move-result v19

    .line 101188030
    if-eqz v19, :cond_204

    .line 101188032
    move/from16 v19, v1

    .line 101188034
    move/from16 v1, v20

    .line 101188036
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188039
    move-result-object v20

    .line 101188040
    if-nez v20, :cond_1f6

    .line 101188042
    move/from16 v25, v1

    .line 101188044
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188047
    move-result-object v1

    .line 101188048
    move/from16 v26, v8

    .line 101188050
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188052
    move/from16 v27, v9

    .line 101188054
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188057
    move-result v9
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_1da} :catch_3b1
    .catchall {:try_start_14a .. :try_end_1da} :catchall_2cc

    .line 101188058
    move/from16 v28, v10

    .line 101188060
    :try_start_1dc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188062
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188065
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188068
    move-result-object v1

    .line 101188069
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188072
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188075
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188078
    move-result-object v20
    :try_end_1ef
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1dc .. :try_end_1ef} :catch_1f0
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1ef} :catch_3b1
    .catchall {:try_start_1dc .. :try_end_1ef} :catchall_2cc

    .line 101188079
    goto :goto_1fe

    .line 101188080
    :catch_1f0
    move-object/from16 v1, v17

    .line 101188082
    :try_start_1f2
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188085
    goto :goto_1fe

    .line 101188086
    :cond_1f6
    move/from16 v25, v1

    .line 101188088
    move/from16 v26, v8

    .line 101188090
    move/from16 v27, v9

    .line 101188092
    move/from16 v28, v10

    .line 101188094
    :goto_1fe
    move-object/from16 v1, v20

    .line 101188096
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188099
    goto :goto_234

    .line 101188100
    :cond_204
    move/from16 v19, v1

    .line 101188102
    move/from16 v26, v8

    .line 101188104
    move/from16 v27, v9

    .line 101188106
    move/from16 v28, v10

    .line 101188108
    move-object/from16 v1, v17

    .line 101188110
    move/from16 v25, v20

    .line 101188112
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188115
    move-result-object v8

    .line 101188116
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188118
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188121
    move-result v10
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_21a} :catch_3b1
    .catchall {:try_start_1f2 .. :try_end_21a} :catchall_2cc

    .line 101188122
    :try_start_21a
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188125
    move-result-object v8

    .line 101188126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188140
    move-result-object v8

    .line 101188141
    invoke-virtual {v4, v8}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_230
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21a .. :try_end_230} :catch_231
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_230} :catch_3b1
    .catchall {:try_start_21a .. :try_end_230} :catchall_2cc

    .line 101188144
    goto :goto_234

    .line 101188145
    :catch_231
    :try_start_231
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188148
    :goto_234
    move-object/from16 v1, v18

    .line 101188150
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188153
    move-result-object v2

    .line 101188154
    invoke-virtual {v4, v2}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188157
    move-object/from16 v2, p2

    .line 101188159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188162
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188165
    move-result-object v3

    .line 101188166
    if-eqz v3, :cond_260

    .line 101188168
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188171
    move-result-object v3

    .line 101188172
    const-string v8, "video"

    .line 101188174
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101188177
    move-result v3

    .line 101188178
    if-eqz v3, :cond_260

    .line 101188180
    move-object/from16 v3, p1

    .line 101188182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188185
    const/4 v9, 0x1

    .line 101188186
    const/4 v10, 0x0

    .line 101188187
    move-object/from16 v8, p0

    .line 101188189
    move/from16 p0, v0

    .line 101188191
    goto :goto_282

    .line 101188192
    :cond_260
    move-object/from16 v3, p1

    .line 101188194
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188197
    move-result-object v8

    .line 101188198
    if-eqz v8, :cond_27b

    .line 101188200
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188203
    move-result-object v8

    .line 101188204
    const-string v9, "image"

    .line 101188206
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101188209
    move-result v8

    .line 101188210
    if-eqz v8, :cond_27b

    .line 101188212
    move-object/from16 v8, p0

    .line 101188214
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188217
    const/4 v9, 0x1

    .line 101188218
    goto :goto_27e

    .line 101188219
    :cond_27b
    move-object/from16 v8, p0

    .line 101188221
    const/4 v9, 0x0

    .line 101188222
    :goto_27e
    move/from16 p0, v0

    .line 101188224
    move v10, v9

    .line 101188225
    const/4 v9, 0x0

    .line 101188226
    :goto_282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188229
    move-result-object v0

    .line 101188230
    move/from16 p1, v12

    .line 101188232
    move-object/from16 v12, p3

    .line 101188234
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101188237
    move-result v0

    .line 101188238
    if-nez v0, :cond_2e9

    .line 101188240
    new-instance v0, Lbytedance/io/BdMediaFolder;

    .line 101188242
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder;-><init>()V

    .line 101188245
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 101188247
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->a:J

    .line 101188249
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 101188252
    move-result-object v7

    .line 101188253
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 101188255
    move/from16 p2, v13

    .line 101188257
    move/from16 p3, v14

    .line 101188259
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 101188262
    move-result-wide v13

    .line 101188263
    iput-wide v13, v0, Lbytedance/io/BdMediaFolder;->e:J

    .line 101188265
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188268
    move-result-object v7

    .line 101188269
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 101188271
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188273
    if-eqz v7, :cond_2b4

    .line 101188275
    goto :goto_2b9

    .line 101188276
    :cond_2b4
    new-instance v7, Ljava/util/ArrayList;

    .line 101188278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188281
    :goto_2b9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188284
    if-eqz v9, :cond_2cf

    .line 101188286
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188288
    if-eqz v7, :cond_2c3

    .line 101188290
    goto :goto_2c8

    .line 101188291
    :cond_2c3
    new-instance v7, Ljava/util/ArrayList;

    .line 101188293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188296
    :goto_2c8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188299
    goto :goto_2de

    .line 101188300
    :catchall_2cc
    move-exception v0

    .line 101188301
    goto/16 :goto_3d0

    .line 101188303
    :cond_2cf
    if-eqz v10, :cond_2de

    .line 101188305
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188307
    if-eqz v7, :cond_2d6

    .line 101188309
    goto :goto_2db

    .line 101188310
    :cond_2d6
    new-instance v7, Ljava/util/ArrayList;

    .line 101188312
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188315
    :goto_2db
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188318
    :cond_2de
    :goto_2de
    const/4 v4, 0x1

    .line 101188319
    iput v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188324
    move-result-object v4

    .line 101188325
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188328
    goto :goto_32c

    .line 101188329
    :cond_2e9
    move/from16 p2, v13

    .line 101188331
    move/from16 p3, v14

    .line 101188333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188336
    move-result-object v0

    .line 101188337
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188340
    move-result-object v0

    .line 101188341
    check-cast v0, Lbytedance/io/BdMediaFolder;

    .line 101188343
    if-nez v0, :cond_2fa

    .line 101188345
    goto :goto_32c

    .line 101188346
    :cond_2fa
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188348
    if-eqz v5, :cond_2ff

    .line 101188350
    goto :goto_304

    .line 101188351
    :cond_2ff
    new-instance v5, Ljava/util/ArrayList;

    .line 101188353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188356
    :goto_304
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188359
    if-eqz v9, :cond_317

    .line 101188361
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188363
    if-eqz v5, :cond_30e

    .line 101188365
    goto :goto_313

    .line 101188366
    :cond_30e
    new-instance v5, Ljava/util/ArrayList;

    .line 101188368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188371
    :goto_313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188374
    goto :goto_326

    .line 101188375
    :cond_317
    if-eqz v10, :cond_326

    .line 101188377
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188379
    if-eqz v5, :cond_31e

    .line 101188381
    goto :goto_323

    .line 101188382
    :cond_31e
    new-instance v5, Ljava/util/ArrayList;

    .line 101188384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188387
    :goto_323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188390
    :cond_326
    :goto_326
    iget v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188392
    const/4 v5, 0x1

    .line 101188393
    add-int/2addr v4, v5

    .line 101188394
    iput v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188396
    :goto_32c
    move/from16 v0, p0

    .line 101188398
    move/from16 v13, p2

    .line 101188400
    move/from16 v14, p3

    .line 101188402
    move-object/from16 v18, v1

    .line 101188404
    move-object/from16 p2, v2

    .line 101188406
    move-object/from16 p0, v8

    .line 101188408
    move-object v4, v12

    .line 101188409
    move/from16 v5, v21

    .line 101188411
    move/from16 v6, v22

    .line 101188413
    move/from16 v7, v23

    .line 101188415
    move/from16 v1, v24

    .line 101188417
    move/from16 v2, v25

    .line 101188419
    move/from16 v8, v26

    .line 101188421
    move/from16 v9, v27

    .line 101188423
    move/from16 v10, v28

    .line 101188425
    move/from16 v12, p1

    .line 101188427
    move-object/from16 p1, v3

    .line 101188429
    move/from16 v3, v19

    .line 101188431
    goto/16 :goto_13e

    .line 101188433
    :cond_351
    move-object/from16 v8, p0

    .line 101188435
    move-object/from16 v3, p1

    .line 101188437
    move-object/from16 v2, p2

    .line 101188439
    move-object/from16 v12, p3

    .line 101188441
    move-object v1, v4

    .line 101188442
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101188445
    move-result-object v0
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_35e} :catch_3b1
    .catchall {:try_start_231 .. :try_end_35e} :catchall_2cc

    .line 101188446
    move-object/from16 v4, v16

    .line 101188448
    :try_start_360
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188451
    new-instance v0, Lbytedance/io/BdMediaFileSystem$a;

    .line 101188453
    invoke-direct {v0}, Lbytedance/io/BdMediaFileSystem$a;-><init>()V

    .line 101188456
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101188459
    new-instance v0, Lbytedance/io/BdMediaFolder;

    .line 101188461
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder;-><init>()V

    .line 101188464
    const/4 v5, 0x0

    .line 101188465
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188468
    move-result-object v6

    .line 101188469
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188471
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 101188474
    move-result-object v6

    .line 101188475
    iput-object v6, v0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 101188477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188480
    move-result-object v6

    .line 101188481
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188483
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188486
    move-result-object v6

    .line 101188487
    iput-object v6, v0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 101188489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188492
    move-result-object v6

    .line 101188493
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188495
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 101188498
    move-result-wide v5

    .line 101188499
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->e:J

    .line 101188501
    iput-object v1, v0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 101188503
    const-wide/16 v5, -0x1

    .line 101188505
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->a:J

    .line 101188507
    iput-object v2, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188509
    iput-object v8, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188511
    iput-object v3, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101188516
    move-result v1

    .line 101188517
    iput v1, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188519
    const/4 v1, 0x1

    .line 101188520
    iput-boolean v1, v0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 101188522
    const/4 v1, 0x0

    .line 101188523
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_3ae} :catch_3af
    .catchall {:try_start_360 .. :try_end_3ae} :catchall_2cc

    .line 101188526
    goto :goto_3b6

    .line 101188527
    :catch_3af
    move-exception v0

    .line 101188528
    goto :goto_3c1

    .line 101188529
    :catch_3b1
    move-exception v0

    .line 101188530
    move-object/from16 v4, v16

    .line 101188532
    goto :goto_3c1

    .line 101188533
    :cond_3b5
    move-object v4, v3

    .line 101188534
    :goto_3b6
    if-eqz v11, :cond_3cf

    .line 101188536
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188539
    move-result v0

    .line 101188540
    if-nez v0, :cond_3cf

    .line 101188542
    goto :goto_3cc

    .line 101188543
    :catch_3bf
    move-exception v0

    .line 101188544
    move-object v4, v3

    .line 101188545
    :goto_3c1
    :try_start_3c1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c4
    .catchall {:try_start_3c1 .. :try_end_3c4} :catchall_2cc

    .line 101188548
    if-eqz v11, :cond_3cf

    .line 101188550
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188553
    move-result v0

    .line 101188554
    if-nez v0, :cond_3cf

    .line 101188556
    :goto_3cc
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188559
    :cond_3cf
    return-object v4

    .line 101188560
    :goto_3d0
    if-eqz v11, :cond_3db

    .line 101188562
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188565
    move-result v1

    .line 101188566
    if-nez v1, :cond_3db

    .line 101188568
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188571
    :cond_3db
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getAlbums(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaFolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187585
    .line 101187586
    move/from16 v1, p4

    .line 101187587
    .line 101187588
    move/from16 v2, p5

    .line 101187589
    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187591
    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187593
    .line 101187594
    .line 101187595
    const-string v4, "external"

    .line 101187596
    .line 101187597
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    const/4 v11, 0x0

    .line 101187602
    :try_start_12
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187603
    .line 101187604
    .line 101187605
    move-result v5

    .line 101187606
    if-eqz v5, :cond_2d

    .line 101187607
    .line 101187608
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187609
    .line 101187610
    .line 101187611
    move-result-object v5

    .line 101187612
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187613
    .line 101187614
    move-object/from16 v8, p1

    .line 101187615
    .line 101187616
    move-object/from16 v9, p2

    .line 101187617
    .line 101187618
    invoke-static {v8, v9, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v0

    .line 101187622
    invoke-static {v5, v4, v6, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187623
    .line 101187624
    .line 101187625
    move-result-object v0

    .line 101187626
    :goto_2a
    move-object v11, v0

    .line 101187627
    goto/16 :goto_a3

    .line 101187628
    .line 101187629
    :cond_2d
    move-object/from16 v8, p1

    .line 101187630
    .line 101187631
    move-object/from16 v9, p2

    .line 101187632
    .line 101187633
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_35} :catch_3bf
    .catchall {:try_start_12 .. :try_end_35} :catchall_2cc

    .line 101187637
    const-string v6, " OFFSET "

    .line 101187638
    .line 101187639
    const-string v7, " LIMIT "

    .line 101187640
    .line 101187641
    if-eqz v5, :cond_6f

    .line 101187642
    .line 101187643
    if-lez v1, :cond_5e

    .line 101187644
    .line 101187645
    :try_start_3d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187646
    .line 101187647
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187648
    .line 101187649
    .line 101187650
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187651
    .line 101187652
    .line 101187653
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187654
    .line 101187655
    .line 101187656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187657
    .line 101187658
    .line 101187659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187660
    .line 101187661
    .line 101187662
    move-result-object v1

    .line 101187663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187664
    .line 101187665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187666
    .line 101187667
    .line 101187668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187669
    .line 101187670
    .line 101187671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187672
    .line 101187673
    .line 101187674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187675
    .line 101187676
    .line 101187677
    move-result-object v0

    .line 101187678
    :cond_5e
    move-object v10, v0

    .line 101187679
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187680
    .line 101187681
    .line 101187682
    move-result-object v5

    .line 101187683
    sget-object v7, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187684
    .line 101187685
    move-object v6, v4

    .line 101187686
    move-object/from16 v8, p1

    .line 101187687
    .line 101187688
    move-object/from16 v9, p2

    .line 101187689
    .line 101187690
    invoke-static/range {v5 .. v10}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187691
    .line 101187692
    .line 101187693
    move-result-object v0

    .line 101187694
    goto :goto_2a

    .line 101187695
    :cond_6f
    if-lez v1, :cond_92

    .line 101187696
    .line 101187697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187698
    .line 101187699
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187703
    .line 101187704
    .line 101187705
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187706
    .line 101187707
    .line 101187708
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187709
    .line 101187710
    .line 101187711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187712
    .line 101187713
    .line 101187714
    move-result-object v1

    .line 101187715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187716
    .line 101187717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v0

    .line 101187730
    :cond_92
    move-object v10, v0

    .line 101187731
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v5

    .line 101187735
    sget-object v7, Lbytedance/io/BdMediaFileSystem;->ALBUM_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187736
    .line 101187737
    move-object v6, v4

    .line 101187738
    move-object/from16 v8, p1

    .line 101187739
    .line 101187740
    move-object/from16 v9, p2

    .line 101187741
    .line 101187742
    invoke-static/range {v5 .. v10}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    goto :goto_2a

    .line 101187747
    :goto_a3
    if-eqz v11, :cond_3b5

    .line 101187748
    .line 101187749
    new-instance v0, Ljava/util/ArrayList;

    .line 101187750
    .line 101187751
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187752
    .line 101187753
    .line 101187754
    new-instance v1, Ljava/util/ArrayList;

    .line 101187755
    .line 101187756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101187757
    .line 101187758
    .line 101187759
    new-instance v2, Ljava/util/ArrayList;

    .line 101187760
    .line 101187761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 101187765
    .line 101187766
    .line 101187767
    move-result v5

    .line 101187768
    if-lez v5, :cond_3b5

    .line 101187769
    .line 101187770
    const-string v5, "_id"

    .line 101187771
    .line 101187772
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187773
    .line 101187774
    .line 101187775
    move-result v5

    .line 101187776
    const-string v6, "_display_name"

    .line 101187777
    .line 101187778
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v6

    .line 101187782
    const-string v7, "date_added"

    .line 101187783
    .line 101187784
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v7

    .line 101187788
    const-string v8, "mime_type"

    .line 101187789
    .line 101187790
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187791
    .line 101187792
    .line 101187793
    move-result v8

    .line 101187794
    const-string v9, "_size"

    .line 101187795
    .line 101187796
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187797
    .line 101187798
    .line 101187799
    move-result v9

    .line 101187800
    const-string v10, "width"

    .line 101187801
    .line 101187802
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187803
    .line 101187804
    .line 101187805
    move-result v10

    .line 101187806
    const-string v12, "height"

    .line 101187807
    .line 101187808
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v12

    .line 101187812
    const-string v13, "duration"

    .line 101187813
    .line 101187814
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187815
    .line 101187816
    .line 101187817
    move-result v13

    .line 101187818
    const-string v14, "_data"

    .line 101187819
    .line 101187820
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v14

    .line 101187824
    const-string v15, "bucket_id"

    .line 101187825
    .line 101187826
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v15
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_f6} :catch_3bf
    .catchall {:try_start_3d .. :try_end_f6} :catchall_2cc

    .line 101187830
    move-object/from16 v16, v3

    .line 101187831
    .line 101187832
    :try_start_f8
    const-string v3, "bucket_display_name"

    .line 101187833
    .line 101187834
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v3

    .line 101187838
    move-object/from16 p0, v1

    .line 101187839
    .line 101187840
    const-string v1, "orientation"

    .line 101187841
    .line 101187842
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187843
    .line 101187844
    .line 101187845
    move-result v1

    .line 101187846
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187847
    .line 101187848
    .line 101187849
    move-result v17

    .line 101187850
    if-eqz v17, :cond_115

    .line 101187851
    .line 101187852
    move-object/from16 p1, v2

    .line 101187853
    .line 101187854
    const-string v2, "relative_path"

    .line 101187855
    .line 101187856
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v2

    .line 101187860
    goto :goto_118

    .line 101187861
    :cond_115
    move-object/from16 p1, v2

    .line 101187862
    .line 101187863
    const/4 v2, -0x1

    .line 101187864
    :goto_118
    move-object/from16 p2, v0

    .line 101187865
    .line 101187866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187867
    .line 101187868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187869
    .line 101187870
    .line 101187871
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v17

    .line 101187875
    move-object/from16 v18, v4

    .line 101187876
    .line 101187877
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v4

    .line 101187881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187882
    .line 101187883
    .line 101187884
    const-string v4, "/"

    .line 101187885
    .line 101187886
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v0

    .line 101187893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187894
    .line 101187895
    .line 101187896
    move-result v0

    .line 101187897
    new-instance v4, Ljava/util/HashMap;

    .line 101187898
    .line 101187899
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101187900
    .line 101187901
    .line 101187902
    :goto_13e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v17
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_142} :catch_3b1
    .catchall {:try_start_f8 .. :try_end_142} :catchall_2cc

    .line 101187906
    move-object/from16 p3, v4

    .line 101187907
    .line 101187908
    const-string v4, ""

    .line 101187909
    .line 101187910
    if-eqz v17, :cond_351

    .line 101187911
    .line 101187912
    move-object/from16 v17, v4

    .line 101187913
    .line 101187914
    :try_start_14a
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 101187915
    .line 101187916
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187917
    .line 101187918
    .line 101187919
    move/from16 v20, v2

    .line 101187920
    .line 101187921
    move/from16 v19, v3

    .line 101187922
    .line 101187923
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-wide v2

    .line 101187927
    invoke-virtual {v4, v2, v3}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187928
    .line 101187929
    .line 101187930
    move/from16 v21, v5

    .line 101187931
    .line 101187932
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v5

    .line 101187936
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187937
    .line 101187938
    .line 101187939
    move/from16 v22, v6

    .line 101187940
    .line 101187941
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-wide v5

    .line 101187945
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187946
    .line 101187947
    .line 101187948
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v5

    .line 101187952
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187953
    .line 101187954
    .line 101187955
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-wide v5

    .line 101187959
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187960
    .line 101187961
    .line 101187962
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v5

    .line 101187966
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187967
    .line 101187968
    .line 101187969
    move-result v6

    .line 101187970
    move/from16 v23, v7

    .line 101187971
    .line 101187972
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v7

    .line 101187976
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 101187977
    .line 101187978
    .line 101187979
    move/from16 v24, v1

    .line 101187980
    .line 101187981
    const/16 v1, 0x5a

    .line 101187982
    .line 101187983
    if-eq v7, v1, :cond_19d

    .line 101187984
    .line 101187985
    const/16 v1, 0x10e

    .line 101187986
    .line 101187987
    if-ne v7, v1, :cond_196

    .line 101187988
    .line 101187989
    goto :goto_19d

    .line 101187990
    :cond_196
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101187994
    .line 101187995
    .line 101187996
    goto :goto_1a3

    .line 101187997
    :cond_19d
    :goto_19d
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-virtual {v4, v5}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101188001
    .line 101188002
    .line 101188003
    :goto_1a3
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-wide v5

    .line 101188007
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-wide v5

    .line 101188014
    move/from16 v1, v19

    .line 101188015
    .line 101188016
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v7

    .line 101188020
    invoke-virtual {v4, v5, v6}, Lbytedance/io/BdMediaItem;->setBucketId(J)V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setBucketName(Ljava/lang/String;)V

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v19

    .line 101188030
    if-eqz v19, :cond_204

    .line 101188031
    .line 101188032
    move/from16 v19, v1

    .line 101188033
    .line 101188034
    move/from16 v1, v20

    .line 101188035
    .line 101188036
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v20

    .line 101188040
    if-nez v20, :cond_1f6

    .line 101188041
    .line 101188042
    move/from16 v25, v1

    .line 101188043
    .line 101188044
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v1

    .line 101188048
    move/from16 v26, v8

    .line 101188049
    .line 101188050
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188051
    .line 101188052
    move/from16 v27, v9

    .line 101188053
    .line 101188054
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188055
    .line 101188056
    .line 101188057
    move-result v9
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_1da} :catch_3b1
    .catchall {:try_start_14a .. :try_end_1da} :catchall_2cc

    .line 101188058
    move/from16 v28, v10

    .line 101188059
    .line 101188060
    :try_start_1dc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188061
    .line 101188062
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v1

    .line 101188069
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188070
    .line 101188071
    .line 101188072
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188073
    .line 101188074
    .line 101188075
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v20
    :try_end_1ef
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1dc .. :try_end_1ef} :catch_1f0
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1ef} :catch_3b1
    .catchall {:try_start_1dc .. :try_end_1ef} :catchall_2cc

    .line 101188079
    goto :goto_1fe

    .line 101188080
    :catch_1f0
    move-object/from16 v1, v17

    .line 101188081
    .line 101188082
    :try_start_1f2
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188083
    .line 101188084
    .line 101188085
    goto :goto_1fe

    .line 101188086
    :cond_1f6
    move/from16 v25, v1

    .line 101188087
    .line 101188088
    move/from16 v26, v8

    .line 101188089
    .line 101188090
    move/from16 v27, v9

    .line 101188091
    .line 101188092
    move/from16 v28, v10

    .line 101188093
    .line 101188094
    :goto_1fe
    move-object/from16 v1, v20

    .line 101188095
    .line 101188096
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188097
    .line 101188098
    .line 101188099
    goto :goto_234

    .line 101188100
    :cond_204
    move/from16 v19, v1

    .line 101188101
    .line 101188102
    move/from16 v26, v8

    .line 101188103
    .line 101188104
    move/from16 v27, v9

    .line 101188105
    .line 101188106
    move/from16 v28, v10

    .line 101188107
    .line 101188108
    move-object/from16 v1, v17

    .line 101188109
    .line 101188110
    move/from16 v25, v20

    .line 101188111
    .line 101188112
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v8

    .line 101188116
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188117
    .line 101188118
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188119
    .line 101188120
    .line 101188121
    move-result v10
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_21a} :catch_3b1
    .catchall {:try_start_1f2 .. :try_end_21a} :catchall_2cc

    .line 101188122
    :try_start_21a
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v8

    .line 101188126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101188127
    .line 101188128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188129
    .line 101188130
    .line 101188131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188132
    .line 101188133
    .line 101188134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v8

    .line 101188141
    invoke-virtual {v4, v8}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_230
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21a .. :try_end_230} :catch_231
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_230} :catch_3b1
    .catchall {:try_start_21a .. :try_end_230} :catchall_2cc

    .line 101188142
    .line 101188143
    .line 101188144
    goto :goto_234

    .line 101188145
    :catch_231
    :try_start_231
    invoke-virtual {v4, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188146
    .line 101188147
    .line 101188148
    :goto_234
    move-object/from16 v1, v18

    .line 101188149
    .line 101188150
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v2

    .line 101188154
    invoke-virtual {v4, v2}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188155
    .line 101188156
    .line 101188157
    move-object/from16 v2, p2

    .line 101188158
    .line 101188159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v3

    .line 101188166
    if-eqz v3, :cond_260

    .line 101188167
    .line 101188168
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v3

    .line 101188172
    const-string v8, "video"

    .line 101188173
    .line 101188174
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101188175
    .line 101188176
    .line 101188177
    move-result v3

    .line 101188178
    if-eqz v3, :cond_260

    .line 101188179
    .line 101188180
    move-object/from16 v3, p1

    .line 101188181
    .line 101188182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188183
    .line 101188184
    .line 101188185
    const/4 v9, 0x1

    .line 101188186
    const/4 v10, 0x0

    .line 101188187
    move-object/from16 v8, p0

    .line 101188188
    .line 101188189
    move/from16 p0, v0

    .line 101188190
    .line 101188191
    goto :goto_282

    .line 101188192
    :cond_260
    move-object/from16 v3, p1

    .line 101188193
    .line 101188194
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v8

    .line 101188198
    if-eqz v8, :cond_27b

    .line 101188199
    .line 101188200
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-object v8

    .line 101188204
    const-string v9, "image"

    .line 101188205
    .line 101188206
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101188207
    .line 101188208
    .line 101188209
    move-result v8

    .line 101188210
    if-eqz v8, :cond_27b

    .line 101188211
    .line 101188212
    move-object/from16 v8, p0

    .line 101188213
    .line 101188214
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188215
    .line 101188216
    .line 101188217
    const/4 v9, 0x1

    .line 101188218
    goto :goto_27e

    .line 101188219
    :cond_27b
    move-object/from16 v8, p0

    .line 101188220
    .line 101188221
    const/4 v9, 0x0

    .line 101188222
    :goto_27e
    move/from16 p0, v0

    .line 101188223
    .line 101188224
    move v10, v9

    .line 101188225
    const/4 v9, 0x0

    .line 101188226
    :goto_282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188227
    .line 101188228
    .line 101188229
    move-result-object v0

    .line 101188230
    move/from16 p1, v12

    .line 101188231
    .line 101188232
    move-object/from16 v12, p3

    .line 101188233
    .line 101188234
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101188235
    .line 101188236
    .line 101188237
    move-result v0

    .line 101188238
    if-nez v0, :cond_2e9

    .line 101188239
    .line 101188240
    new-instance v0, Lbytedance/io/BdMediaFolder;

    .line 101188241
    .line 101188242
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder;-><init>()V

    .line 101188243
    .line 101188244
    .line 101188245
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 101188246
    .line 101188247
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->a:J

    .line 101188248
    .line 101188249
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 101188250
    .line 101188251
    .line 101188252
    move-result-object v7

    .line 101188253
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 101188254
    .line 101188255
    move/from16 p2, v13

    .line 101188256
    .line 101188257
    move/from16 p3, v14

    .line 101188258
    .line 101188259
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 101188260
    .line 101188261
    .line 101188262
    move-result-wide v13

    .line 101188263
    iput-wide v13, v0, Lbytedance/io/BdMediaFolder;->e:J

    .line 101188264
    .line 101188265
    invoke-virtual {v4}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188266
    .line 101188267
    .line 101188268
    move-result-object v7

    .line 101188269
    iput-object v7, v0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 101188270
    .line 101188271
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188272
    .line 101188273
    if-eqz v7, :cond_2b4

    .line 101188274
    .line 101188275
    goto :goto_2b9

    .line 101188276
    :cond_2b4
    new-instance v7, Ljava/util/ArrayList;

    .line 101188277
    .line 101188278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188279
    .line 101188280
    .line 101188281
    :goto_2b9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188282
    .line 101188283
    .line 101188284
    if-eqz v9, :cond_2cf

    .line 101188285
    .line 101188286
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188287
    .line 101188288
    if-eqz v7, :cond_2c3

    .line 101188289
    .line 101188290
    goto :goto_2c8

    .line 101188291
    :cond_2c3
    new-instance v7, Ljava/util/ArrayList;

    .line 101188292
    .line 101188293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188294
    .line 101188295
    .line 101188296
    :goto_2c8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188297
    .line 101188298
    .line 101188299
    goto :goto_2de

    .line 101188300
    :catchall_2cc
    move-exception v0

    .line 101188301
    goto/16 :goto_3d0

    .line 101188302
    .line 101188303
    :cond_2cf
    if-eqz v10, :cond_2de

    .line 101188304
    .line 101188305
    iget-object v7, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188306
    .line 101188307
    if-eqz v7, :cond_2d6

    .line 101188308
    .line 101188309
    goto :goto_2db

    .line 101188310
    :cond_2d6
    new-instance v7, Ljava/util/ArrayList;

    .line 101188311
    .line 101188312
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101188313
    .line 101188314
    .line 101188315
    :goto_2db
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188316
    .line 101188317
    .line 101188318
    :cond_2de
    :goto_2de
    const/4 v4, 0x1

    .line 101188319
    iput v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188320
    .line 101188321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188322
    .line 101188323
    .line 101188324
    move-result-object v4

    .line 101188325
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188326
    .line 101188327
    .line 101188328
    goto :goto_32c

    .line 101188329
    :cond_2e9
    move/from16 p2, v13

    .line 101188330
    .line 101188331
    move/from16 p3, v14

    .line 101188332
    .line 101188333
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-object v0

    .line 101188337
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188338
    .line 101188339
    .line 101188340
    move-result-object v0

    .line 101188341
    check-cast v0, Lbytedance/io/BdMediaFolder;

    .line 101188342
    .line 101188343
    if-nez v0, :cond_2fa

    .line 101188344
    .line 101188345
    goto :goto_32c

    .line 101188346
    :cond_2fa
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188347
    .line 101188348
    if-eqz v5, :cond_2ff

    .line 101188349
    .line 101188350
    goto :goto_304

    .line 101188351
    :cond_2ff
    new-instance v5, Ljava/util/ArrayList;

    .line 101188352
    .line 101188353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188354
    .line 101188355
    .line 101188356
    :goto_304
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188357
    .line 101188358
    .line 101188359
    if-eqz v9, :cond_317

    .line 101188360
    .line 101188361
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188362
    .line 101188363
    if-eqz v5, :cond_30e

    .line 101188364
    .line 101188365
    goto :goto_313

    .line 101188366
    :cond_30e
    new-instance v5, Ljava/util/ArrayList;

    .line 101188367
    .line 101188368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188369
    .line 101188370
    .line 101188371
    :goto_313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188372
    .line 101188373
    .line 101188374
    goto :goto_326

    .line 101188375
    :cond_317
    if-eqz v10, :cond_326

    .line 101188376
    .line 101188377
    iget-object v5, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188378
    .line 101188379
    if-eqz v5, :cond_31e

    .line 101188380
    .line 101188381
    goto :goto_323

    .line 101188382
    :cond_31e
    new-instance v5, Ljava/util/ArrayList;

    .line 101188383
    .line 101188384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188385
    .line 101188386
    .line 101188387
    :goto_323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188388
    .line 101188389
    .line 101188390
    :cond_326
    :goto_326
    iget v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188391
    .line 101188392
    const/4 v5, 0x1

    .line 101188393
    add-int/2addr v4, v5

    .line 101188394
    iput v4, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188395
    .line 101188396
    :goto_32c
    move/from16 v0, p0

    .line 101188397
    .line 101188398
    move/from16 v13, p2

    .line 101188399
    .line 101188400
    move/from16 v14, p3

    .line 101188401
    .line 101188402
    move-object/from16 v18, v1

    .line 101188403
    .line 101188404
    move-object/from16 p2, v2

    .line 101188405
    .line 101188406
    move-object/from16 p0, v8

    .line 101188407
    .line 101188408
    move-object v4, v12

    .line 101188409
    move/from16 v5, v21

    .line 101188410
    .line 101188411
    move/from16 v6, v22

    .line 101188412
    .line 101188413
    move/from16 v7, v23

    .line 101188414
    .line 101188415
    move/from16 v1, v24

    .line 101188416
    .line 101188417
    move/from16 v2, v25

    .line 101188418
    .line 101188419
    move/from16 v8, v26

    .line 101188420
    .line 101188421
    move/from16 v9, v27

    .line 101188422
    .line 101188423
    move/from16 v10, v28

    .line 101188424
    .line 101188425
    move/from16 v12, p1

    .line 101188426
    .line 101188427
    move-object/from16 p1, v3

    .line 101188428
    .line 101188429
    move/from16 v3, v19

    .line 101188430
    .line 101188431
    goto/16 :goto_13e

    .line 101188432
    .line 101188433
    :cond_351
    move-object/from16 v8, p0

    .line 101188434
    .line 101188435
    move-object/from16 v3, p1

    .line 101188436
    .line 101188437
    move-object/from16 v2, p2

    .line 101188438
    .line 101188439
    move-object/from16 v12, p3

    .line 101188440
    .line 101188441
    move-object v1, v4

    .line 101188442
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101188443
    .line 101188444
    .line 101188445
    move-result-object v0
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_35e} :catch_3b1
    .catchall {:try_start_231 .. :try_end_35e} :catchall_2cc

    .line 101188446
    move-object/from16 v4, v16

    .line 101188447
    .line 101188448
    :try_start_360
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188449
    .line 101188450
    .line 101188451
    new-instance v0, Lbytedance/io/BdMediaFileSystem$a;

    .line 101188452
    .line 101188453
    invoke-direct {v0}, Lbytedance/io/BdMediaFileSystem$a;-><init>()V

    .line 101188454
    .line 101188455
    .line 101188456
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101188457
    .line 101188458
    .line 101188459
    new-instance v0, Lbytedance/io/BdMediaFolder;

    .line 101188460
    .line 101188461
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder;-><init>()V

    .line 101188462
    .line 101188463
    .line 101188464
    const/4 v5, 0x0

    .line 101188465
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188466
    .line 101188467
    .line 101188468
    move-result-object v6

    .line 101188469
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188470
    .line 101188471
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 101188472
    .line 101188473
    .line 101188474
    move-result-object v6

    .line 101188475
    iput-object v6, v0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 101188476
    .line 101188477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188478
    .line 101188479
    .line 101188480
    move-result-object v6

    .line 101188481
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188482
    .line 101188483
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 101188484
    .line 101188485
    .line 101188486
    move-result-object v6

    .line 101188487
    iput-object v6, v0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 101188488
    .line 101188489
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188490
    .line 101188491
    .line 101188492
    move-result-object v6

    .line 101188493
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 101188494
    .line 101188495
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 101188496
    .line 101188497
    .line 101188498
    move-result-wide v5

    .line 101188499
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->e:J

    .line 101188500
    .line 101188501
    iput-object v1, v0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 101188502
    .line 101188503
    const-wide/16 v5, -0x1

    .line 101188504
    .line 101188505
    iput-wide v5, v0, Lbytedance/io/BdMediaFolder;->a:J

    .line 101188506
    .line 101188507
    iput-object v2, v0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 101188508
    .line 101188509
    iput-object v8, v0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 101188510
    .line 101188511
    iput-object v3, v0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 101188512
    .line 101188513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101188514
    .line 101188515
    .line 101188516
    move-result v1

    .line 101188517
    iput v1, v0, Lbytedance/io/BdMediaFolder;->f:I

    .line 101188518
    .line 101188519
    const/4 v1, 0x1

    .line 101188520
    iput-boolean v1, v0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 101188521
    .line 101188522
    const/4 v1, 0x0

    .line 101188523
    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_360 .. :try_end_3ae} :catch_3af
    .catchall {:try_start_360 .. :try_end_3ae} :catchall_2cc

    .line 101188524
    .line 101188525
    .line 101188526
    goto :goto_3b6

    .line 101188527
    :catch_3af
    move-exception v0

    .line 101188528
    goto :goto_3c1

    .line 101188529
    :catch_3b1
    move-exception v0

    .line 101188530
    move-object/from16 v4, v16

    .line 101188531
    .line 101188532
    goto :goto_3c1

    .line 101188533
    :cond_3b5
    move-object v4, v3

    .line 101188534
    :goto_3b6
    if-eqz v11, :cond_3cf

    .line 101188535
    .line 101188536
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188537
    .line 101188538
    .line 101188539
    move-result v0

    .line 101188540
    if-nez v0, :cond_3cf

    .line 101188541
    .line 101188542
    goto :goto_3cc

    .line 101188543
    :catch_3bf
    move-exception v0

    .line 101188544
    move-object v4, v3

    .line 101188545
    :goto_3c1
    :try_start_3c1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c4
    .catchall {:try_start_3c1 .. :try_end_3c4} :catchall_2cc

    .line 101188546
    .line 101188547
    .line 101188548
    if-eqz v11, :cond_3cf

    .line 101188549
    .line 101188550
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188551
    .line 101188552
    .line 101188553
    move-result v0

    .line 101188554
    if-nez v0, :cond_3cf

    .line 101188555
    .line 101188556
    :goto_3cc
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188557
    .line 101188558
    .line 101188559
    :cond_3cf
    return-object v4

    .line 101188560
    :goto_3d0
    if-eqz v11, :cond_3db

    .line 101188561
    .line 101188562
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 101188563
    .line 101188564
    .line 101188565
    move-result v1

    .line 101188566
    if-nez v1, :cond_3db

    .line 101188567
    .line 101188568
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188569
    .line 101188570
    .line 101188571
    :cond_3db
    throw v0
.end method


.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Le4/e;

    .line 33751042
    invoke-direct {v0, p0, p1}, Le4/e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 33751045
    iget-object p0, v0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751047
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Landroid/net/Uri;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751053
    return-object p0

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    new-instance p1, Ljava/io/IOException;

    .line 33751057
    const-string v0, "File failed to scan as a uri"

    .line 33751059
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Le4/e;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Le4/e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p0, v0, Le4/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Landroid/net/Uri;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :catch_e
    move-exception p0

    .line 33751055
    new-instance p1, Ljava/io/IOException;

    .line 33751056
    .line 33751057
    const-string v0, "File failed to scan as a uri"

    .line 33751058
    .line 33751059
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p1
.end method


.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, "/Camera/"

    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "/Camera/"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method


.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz p0, :cond_1b6

    .line 67567625
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    move-result v4

    .line 67567629
    if-nez v4, :cond_1b6

    .line 67567631
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567634
    move-result v4

    .line 67567635
    if-eqz v4, :cond_17

    .line 67567637
    goto/16 :goto_1b6

    .line 67567639
    :cond_17
    const-string v4, "/"

    .line 67567641
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67567644
    move-result v5

    .line 67567645
    if-nez v5, :cond_25

    .line 67567647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567649
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567652
    move-result-object v2

    .line 67567653
    :cond_25
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567655
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_33

    .line 67567661
    const-string v5, "external_primary"

    .line 67567663
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567666
    move-result-object v5

    .line 67567667
    :cond_33
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567675
    move-result-object v7

    .line 67567676
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    move-result-object v4

    .line 67567699
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567706
    move-result v6
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_1af

    .line 67567707
    const-string v12, "mime_type"

    .line 67567709
    const/4 v13, 0x1

    .line 67567710
    const-string v14, "_id"

    .line 67567712
    const/4 v15, 0x0

    .line 67567713
    if-eqz v6, :cond_8a

    .line 67567715
    :try_start_63
    const-string v4, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567717
    const/4 v6, 0x3

    .line 67567718
    new-array v6, v6, [Ljava/lang/String;

    .line 67567720
    aput-object v2, v6, v15

    .line 67567722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567725
    move-result v7

    .line 67567726
    sub-int/2addr v7, v13

    .line 67567727
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567730
    move-result-object v2

    .line 67567731
    aput-object v2, v6, v13

    .line 67567733
    const/4 v2, 0x2

    .line 67567734
    aput-object v0, v6, v2

    .line 67567736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567739
    move-result-object v0

    .line 67567740
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567743
    move-result-object v2

    .line 67567744
    const/4 v7, -0x1

    .line 67567745
    invoke-static {v4, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-static {v0, v5, v2, v4, v3}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_9e

    .line 67567754
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567757
    move-result-object v6

    .line 67567758
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567761
    move-result-object v8

    .line 67567762
    const-string v9, "_data=?"

    .line 67567764
    new-array v10, v13, [Ljava/lang/String;

    .line 67567766
    aput-object v4, v10, v15

    .line 67567768
    const/4 v11, 0x0

    .line 67567769
    move-object v7, v5

    .line 67567770
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567773
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_1af

    .line 67567774
    :goto_9e
    move-object v2, v0

    .line 67567775
    if-eqz v2, :cond_1a9

    .line 67567777
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567780
    move-result v0

    .line 67567781
    if-eqz v0, :cond_1a9

    .line 67567783
    new-instance v0, Ljava/util/ArrayList;

    .line 67567785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567788
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567790
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567793
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567796
    move-result v6

    .line 67567797
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567804
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567807
    move-result v6

    .line 67567808
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567811
    move-result-wide v6

    .line 67567812
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567819
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567822
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567825
    move-result v6

    .line 67567826
    if-eqz v6, :cond_f7

    .line 67567828
    new-instance v6, Lbytedance/io/BdMediaItem;

    .line 67567830
    invoke-direct {v6}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567833
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567836
    move-result v7

    .line 67567837
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567840
    move-result-object v7

    .line 67567841
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567844
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567847
    move-result v7

    .line 67567848
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67567851
    move-result-wide v7

    .line 67567852
    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567855
    move-result-object v7

    .line 67567856
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567859
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567862
    goto :goto_ce

    .line 67567863
    :cond_f7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567866
    move-result v4
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_1a6

    .line 67567867
    const-string v5, ", actual mimetype is "

    .line 67567869
    const-string v6, "Except mimetype is "

    .line 67567871
    const-string v7, "image/*"

    .line 67567873
    if-ne v4, v13, :cond_150

    .line 67567875
    :try_start_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567878
    move-result v3

    .line 67567879
    if-nez v3, :cond_145

    .line 67567881
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567884
    move-result v3

    .line 67567885
    if-nez v3, :cond_145

    .line 67567887
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567890
    move-result-object v3

    .line 67567891
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567893
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567900
    move-result v3

    .line 67567901
    if-eqz v3, :cond_120

    .line 67567903
    goto :goto_145

    .line 67567904
    :cond_120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567923
    move-result-object v0

    .line 67567924
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567926
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567929
    move-result-object v0

    .line 67567930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567940
    throw v3

    .line 67567941
    :cond_145
    :goto_145
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567944
    move-result-object v0

    .line 67567945
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567947
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567950
    move-result-object v0

    .line 67567951
    goto :goto_17d

    .line 67567952
    :cond_150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567955
    move-result-object v4

    .line 67567956
    :cond_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567959
    move-result v8

    .line 67567960
    if-eqz v8, :cond_17a

    .line 67567962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567965
    move-result-object v8

    .line 67567966
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567968
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567971
    move-result v9

    .line 67567972
    if-nez v9, :cond_176

    .line 67567974
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567977
    move-result v9

    .line 67567978
    if-nez v9, :cond_176

    .line 67567980
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567983
    move-result-object v9

    .line 67567984
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567987
    move-result v9

    .line 67567988
    if-eqz v9, :cond_154

    .line 67567990
    :cond_176
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567993
    move-result-object v3
    :try_end_17a
    .catchall {:try_start_103 .. :try_end_17a} :catchall_1a6

    .line 67567994
    :cond_17a
    if-eqz v3, :cond_181

    .line 67567996
    move-object v0, v3

    .line 67567997
    :goto_17d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568000
    return-object v0

    .line 67568001
    :cond_181
    :try_start_181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67568003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568005
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568008
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568017
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568020
    move-result-object v0

    .line 67568021
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568023
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568037
    throw v3
    :try_end_1a6
    .catchall {:try_start_181 .. :try_end_1a6} :catchall_1a6

    .line 67568038
    :catchall_1a6
    move-exception v0

    .line 67568039
    move-object v3, v2

    .line 67568040
    goto :goto_1b0

    .line 67568041
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 67568043
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568046
    :cond_1ae
    return-object v3

    .line 67568047
    :catchall_1af
    move-exception v0

    .line 67568048
    :goto_1b0
    if-eqz v3, :cond_1b5

    .line 67568050
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67568053
    :cond_1b5
    throw v0

    .line 67568054
    :cond_1b6
    :goto_1b6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static getImageContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz p0, :cond_1b6

    .line 67567624
    .line 67567625
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v4

    .line 67567629
    if-nez v4, :cond_1b6

    .line 67567630
    .line 67567631
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v4

    .line 67567635
    if-eqz v4, :cond_17

    .line 67567636
    .line 67567637
    goto/16 :goto_1b6

    .line 67567638
    .line 67567639
    :cond_17
    const-string v4, "/"

    .line 67567640
    .line 67567641
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v5

    .line 67567645
    if-nez v5, :cond_25

    .line 67567646
    .line 67567647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    :cond_25
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567654
    .line 67567655
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_33

    .line 67567660
    .line 67567661
    const-string v5, "external_primary"

    .line 67567662
    .line 67567663
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v5

    .line 67567667
    :cond_33
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v7

    .line 67567676
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v4

    .line 67567699
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v6
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_1af

    .line 67567707
    const-string v12, "mime_type"

    .line 67567708
    .line 67567709
    const/4 v13, 0x1

    .line 67567710
    const-string v14, "_id"

    .line 67567711
    .line 67567712
    const/4 v15, 0x0

    .line 67567713
    if-eqz v6, :cond_8a

    .line 67567714
    .line 67567715
    :try_start_63
    const-string v4, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567716
    .line 67567717
    const/4 v6, 0x3

    .line 67567718
    new-array v6, v6, [Ljava/lang/String;

    .line 67567719
    .line 67567720
    aput-object v2, v6, v15

    .line 67567721
    .line 67567722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v7

    .line 67567726
    sub-int/2addr v7, v13

    .line 67567727
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    aput-object v2, v6, v13

    .line 67567732
    .line 67567733
    const/4 v2, 0x2

    .line 67567734
    aput-object v0, v6, v2

    .line 67567735
    .line 67567736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v0

    .line 67567740
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v2

    .line 67567744
    const/4 v7, -0x1

    .line 67567745
    invoke-static {v4, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-static {v0, v5, v2, v4, v3}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_9e

    .line 67567754
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v6

    .line 67567758
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v8

    .line 67567762
    const-string v9, "_data=?"

    .line 67567763
    .line 67567764
    new-array v10, v13, [Ljava/lang/String;

    .line 67567765
    .line 67567766
    aput-object v4, v10, v15

    .line 67567767
    .line 67567768
    const/4 v11, 0x0

    .line 67567769
    move-object v7, v5

    .line 67567770
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_1af

    .line 67567774
    :goto_9e
    move-object v2, v0

    .line 67567775
    if-eqz v2, :cond_1a9

    .line 67567776
    .line 67567777
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v0

    .line 67567781
    if-eqz v0, :cond_1a9

    .line 67567782
    .line 67567783
    new-instance v0, Ljava/util/ArrayList;

    .line 67567784
    .line 67567785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567786
    .line 67567787
    .line 67567788
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567789
    .line 67567790
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v6

    .line 67567797
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v6

    .line 67567808
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-wide v6

    .line 67567812
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v6

    .line 67567826
    if-eqz v6, :cond_f7

    .line 67567827
    .line 67567828
    new-instance v6, Lbytedance/io/BdMediaItem;

    .line 67567829
    .line 67567830
    invoke-direct {v6}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v7

    .line 67567837
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v7

    .line 67567841
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v7

    .line 67567848
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v7

    .line 67567852
    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v7

    .line 67567856
    invoke-virtual {v4, v7}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_ce

    .line 67567863
    :cond_f7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v4
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_1a6

    .line 67567867
    const-string v5, ", actual mimetype is "

    .line 67567868
    .line 67567869
    const-string v6, "Except mimetype is "

    .line 67567870
    .line 67567871
    const-string v7, "image/*"

    .line 67567872
    .line 67567873
    if-ne v4, v13, :cond_150

    .line 67567874
    .line 67567875
    :try_start_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v3

    .line 67567879
    if-nez v3, :cond_145

    .line 67567880
    .line 67567881
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v3

    .line 67567885
    if-nez v3, :cond_145

    .line 67567886
    .line 67567887
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v3

    .line 67567891
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567892
    .line 67567893
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v3

    .line 67567901
    if-eqz v3, :cond_120

    .line 67567902
    .line 67567903
    goto :goto_145

    .line 67567904
    :cond_120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567905
    .line 67567906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567907
    .line 67567908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v0

    .line 67567924
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567925
    .line 67567926
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567938
    .line 67567939
    .line 67567940
    throw v3

    .line 67567941
    :cond_145
    :goto_145
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v0

    .line 67567945
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567946
    .line 67567947
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v0

    .line 67567951
    goto :goto_17d

    .line 67567952
    :cond_150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v4

    .line 67567956
    :cond_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v8

    .line 67567960
    if-eqz v8, :cond_17a

    .line 67567961
    .line 67567962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v8

    .line 67567966
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567967
    .line 67567968
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v9

    .line 67567972
    if-nez v9, :cond_176

    .line 67567973
    .line 67567974
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v9

    .line 67567978
    if-nez v9, :cond_176

    .line 67567979
    .line 67567980
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v9

    .line 67567984
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v9

    .line 67567988
    if-eqz v9, :cond_154

    .line 67567989
    .line 67567990
    :cond_176
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v3
    :try_end_17a
    .catchall {:try_start_103 .. :try_end_17a} :catchall_1a6

    .line 67567994
    :cond_17a
    if-eqz v3, :cond_181

    .line 67567995
    .line 67567996
    move-object v0, v3

    .line 67567997
    :goto_17d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567998
    .line 67567999
    .line 67568000
    return-object v0

    .line 67568001
    :cond_181
    :try_start_181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67568002
    .line 67568003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568004
    .line 67568005
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v0

    .line 67568021
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568022
    .line 67568023
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568035
    .line 67568036
    .line 67568037
    throw v3
    :try_end_1a6
    .catchall {:try_start_181 .. :try_end_1a6} :catchall_1a6

    .line 67568038
    :catchall_1a6
    move-exception v0

    .line 67568039
    move-object v3, v2

    .line 67568040
    goto :goto_1b0

    .line 67568041
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 67568042
    .line 67568043
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    return-object v3

    .line 67568047
    :catchall_1af
    move-exception v0

    .line 67568048
    :goto_1b0
    if-eqz v3, :cond_1b5

    .line 67568049
    .line 67568050
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67568051
    .line 67568052
    .line 67568053
    :cond_1b5
    throw v0

    .line 67568054
    :cond_1b6
    :goto_1b6
    return-object v3
.end method


.method public static getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
[MOD-CHANGED]
.method public static getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187586
    move/from16 v1, p4

    .line 101187588
    move/from16 v2, p5

    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187595
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 101187597
    const/4 v11, 0x0

    .line 101187598
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187601
    move-result v4

    .line 101187602
    if-eqz v4, :cond_29

    .line 101187604
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187607
    move-result-object v4

    .line 101187608
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187610
    move-object/from16 v7, p1

    .line 101187612
    move-object/from16 v8, p2

    .line 101187614
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187617
    move-result-object v0

    .line 101187618
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187621
    move-result-object v0

    .line 101187622
    :goto_26
    move-object v11, v0

    .line 101187623
    goto/16 :goto_9f

    .line 101187625
    :cond_29
    move-object/from16 v7, p1

    .line 101187627
    move-object/from16 v8, p2

    .line 101187629
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187632
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_214

    .line 101187633
    const-string v5, " OFFSET "

    .line 101187635
    const-string v6, " LIMIT "

    .line 101187637
    if-eqz v4, :cond_6b

    .line 101187639
    if-lez v1, :cond_5a

    .line 101187641
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187643
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187658
    move-result-object v1

    .line 101187659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187673
    move-result-object v0

    .line 101187674
    :cond_5a
    move-object v9, v0

    .line 101187675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187678
    move-result-object v4

    .line 101187679
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187681
    move-object v5, v10

    .line 101187682
    move-object/from16 v7, p1

    .line 101187684
    move-object/from16 v8, p2

    .line 101187686
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187689
    move-result-object v0

    .line 101187690
    goto :goto_26

    .line 101187691
    :cond_6b
    if-lez v1, :cond_8e

    .line 101187693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187695
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187710
    move-result-object v1

    .line 101187711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187725
    move-result-object v0

    .line 101187726
    :cond_8e
    move-object v9, v0

    .line 101187727
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187730
    move-result-object v4

    .line 101187731
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187733
    move-object v5, v10

    .line 101187734
    move-object/from16 v7, p1

    .line 101187736
    move-object/from16 v8, p2

    .line 101187738
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187741
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_214

    .line 101187742
    goto :goto_26

    .line 101187743
    :goto_9f
    if-nez v11, :cond_a7

    .line 101187745
    if-eqz v11, :cond_a6

    .line 101187747
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101187750
    :cond_a6
    return-object v3

    .line 101187751
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 101187753
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187756
    move-result v0

    .line 101187757
    const-string v1, "_display_name"

    .line 101187759
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187762
    move-result v1

    .line 101187763
    const-string v2, "date_modified"

    .line 101187765
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187768
    move-result v2

    .line 101187769
    const-string v4, "date_added"

    .line 101187771
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187774
    move-result v4

    .line 101187775
    const-string v5, "mime_type"

    .line 101187777
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187780
    move-result v5

    .line 101187781
    const-string v6, "_size"

    .line 101187783
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187786
    move-result v6

    .line 101187787
    const-string v7, "width"

    .line 101187789
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187792
    move-result v7

    .line 101187793
    const-string v8, "height"

    .line 101187795
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187798
    move-result v8

    .line 101187799
    const-string v9, "datetaken"

    .line 101187801
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187804
    move-result v9

    .line 101187805
    const-string v12, "orientation"

    .line 101187807
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187810
    move-result v12

    .line 101187811
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187814
    move-result v13

    .line 101187815
    if-eqz v13, :cond_f0

    .line 101187817
    const-string v13, "relative_path"

    .line 101187819
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187822
    move-result v13

    .line 101187823
    goto :goto_f1

    .line 101187824
    :cond_f0
    const/4 v13, -0x1

    .line 101187825
    :goto_f1
    const-string v14, "_data"

    .line 101187827
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187830
    move-result v14

    .line 101187831
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187833
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187836
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187839
    move-result-object v16

    .line 101187840
    move-object/from16 v17, v3

    .line 101187842
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187845
    move-result-object v3

    .line 101187846
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187849
    const-string v3, "/"

    .line 101187851
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187854
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187857
    move-result-object v3

    .line 101187858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187861
    move-result v3

    .line 101187862
    :goto_116
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187865
    move-result v15

    .line 101187866
    if-eqz v15, :cond_20e

    .line 101187868
    new-instance v15, Lbytedance/io/BdMediaItem;

    .line 101187870
    invoke-direct {v15}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187873
    move/from16 v16, v13

    .line 101187875
    move/from16 p0, v14

    .line 101187877
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187880
    move-result-wide v13

    .line 101187881
    invoke-virtual {v15, v13, v14}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187884
    move/from16 p1, v0

    .line 101187886
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187889
    move-result-object v0

    .line 101187890
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187893
    move/from16 p2, v1

    .line 101187895
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101187898
    move-result-wide v0

    .line 101187899
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 101187902
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101187905
    move-result-wide v0

    .line 101187906
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187909
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187916
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 101187919
    move-result-wide v0

    .line 101187920
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187923
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 101187926
    move-result v0

    .line 101187927
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101187930
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 101187933
    move-result v0

    .line 101187934
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101187937
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101187940
    move-result-wide v0

    .line 101187941
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 101187944
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187947
    move-result v0

    .line 101187948
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 101187951
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187954
    move-result v0
    :try_end_173
    .catchall {:try_start_a7 .. :try_end_173} :catchall_214

    .line 101187955
    const-string v1, ""

    .line 101187957
    if-eqz v0, :cond_1bf

    .line 101187959
    move/from16 v0, v16

    .line 101187961
    :try_start_179
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187964
    move-result-object v16

    .line 101187965
    if-nez v16, :cond_1ad

    .line 101187967
    move/from16 p3, v0

    .line 101187969
    move/from16 v0, p0

    .line 101187971
    move/from16 p0, v2

    .line 101187973
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187976
    move-result-object v2

    .line 101187977
    move/from16 p4, v4

    .line 101187979
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101187981
    move/from16 p5, v5

    .line 101187983
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101187986
    move-result v5
    :try_end_193
    .catchall {:try_start_179 .. :try_end_193} :catchall_214

    .line 101187987
    move/from16 v18, v6

    .line 101187989
    :try_start_195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187991
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187994
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101187997
    move-result-object v2

    .line 101187998
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188001
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188007
    move-result-object v16
    :try_end_1a8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_195 .. :try_end_1a8} :catch_1a9
    .catchall {:try_start_195 .. :try_end_1a8} :catchall_214

    .line 101188008
    goto :goto_1b9

    .line 101188009
    :catch_1a9
    :try_start_1a9
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188012
    goto :goto_1b9

    .line 101188013
    :cond_1ad
    move/from16 p3, v0

    .line 101188015
    move/from16 p4, v4

    .line 101188017
    move/from16 p5, v5

    .line 101188019
    move/from16 v18, v6

    .line 101188021
    move/from16 v0, p0

    .line 101188023
    move/from16 p0, v2

    .line 101188025
    :goto_1b9
    move-object/from16 v1, v16

    .line 101188027
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188030
    goto :goto_1ef

    .line 101188031
    :cond_1bf
    move/from16 v0, p0

    .line 101188033
    move/from16 p0, v2

    .line 101188035
    move/from16 p4, v4

    .line 101188037
    move/from16 p5, v5

    .line 101188039
    move/from16 v18, v6

    .line 101188041
    move/from16 p3, v16

    .line 101188043
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188046
    move-result-object v2

    .line 101188047
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188049
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188052
    move-result v5
    :try_end_1d5
    .catchall {:try_start_1a9 .. :try_end_1d5} :catchall_214

    .line 101188053
    :try_start_1d5
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188056
    move-result-object v2

    .line 101188057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188059
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188062
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188071
    move-result-object v2

    .line 101188072
    invoke-virtual {v15, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_1eb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d5 .. :try_end_1eb} :catch_1ec
    .catchall {:try_start_1d5 .. :try_end_1eb} :catchall_214

    .line 101188075
    goto :goto_1ef

    .line 101188076
    :catch_1ec
    :try_start_1ec
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188079
    :goto_1ef
    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188082
    move-result-object v1

    .line 101188083
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188086
    move-object/from16 v1, v17

    .line 101188088
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fb
    .catchall {:try_start_1ec .. :try_end_1fb} :catchall_214

    .line 101188091
    move/from16 v2, p0

    .line 101188093
    move/from16 v13, p3

    .line 101188095
    move/from16 v4, p4

    .line 101188097
    move/from16 v5, p5

    .line 101188099
    move v14, v0

    .line 101188100
    move-object/from16 v17, v1

    .line 101188102
    move/from16 v6, v18

    .line 101188104
    move/from16 v0, p1

    .line 101188106
    move/from16 v1, p2

    .line 101188108
    goto/16 :goto_116

    .line 101188110
    :cond_20e
    move-object/from16 v1, v17

    .line 101188112
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188115
    return-object v1

    .line 101188116
    :catchall_214
    move-exception v0

    .line 101188117
    if-eqz v11, :cond_21a

    .line 101188119
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188122
    :cond_21a
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187585
    .line 101187586
    move/from16 v1, p4

    .line 101187587
    .line 101187588
    move/from16 v2, p5

    .line 101187589
    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187591
    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187593
    .line 101187594
    .line 101187595
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 101187596
    .line 101187597
    const/4 v11, 0x0

    .line 101187598
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187599
    .line 101187600
    .line 101187601
    move-result v4

    .line 101187602
    if-eqz v4, :cond_29

    .line 101187603
    .line 101187604
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-object v4

    .line 101187608
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187609
    .line 101187610
    move-object/from16 v7, p1

    .line 101187611
    .line 101187612
    move-object/from16 v8, p2

    .line 101187613
    .line 101187614
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187615
    .line 101187616
    .line 101187617
    move-result-object v0

    .line 101187618
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v0

    .line 101187622
    :goto_26
    move-object v11, v0

    .line 101187623
    goto/16 :goto_9f

    .line 101187624
    .line 101187625
    :cond_29
    move-object/from16 v7, p1

    .line 101187626
    .line 101187627
    move-object/from16 v8, p2

    .line 101187628
    .line 101187629
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187630
    .line 101187631
    .line 101187632
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_214

    .line 101187633
    const-string v5, " OFFSET "

    .line 101187634
    .line 101187635
    const-string v6, " LIMIT "

    .line 101187636
    .line 101187637
    if-eqz v4, :cond_6b

    .line 101187638
    .line 101187639
    if-lez v1, :cond_5a

    .line 101187640
    .line 101187641
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187642
    .line 101187643
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187644
    .line 101187645
    .line 101187646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187647
    .line 101187648
    .line 101187649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187650
    .line 101187651
    .line 101187652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187653
    .line 101187654
    .line 101187655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v1

    .line 101187659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187660
    .line 101187661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187662
    .line 101187663
    .line 101187664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187665
    .line 101187666
    .line 101187667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187668
    .line 101187669
    .line 101187670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v0

    .line 101187674
    :cond_5a
    move-object v9, v0

    .line 101187675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object v4

    .line 101187679
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187680
    .line 101187681
    move-object v5, v10

    .line 101187682
    move-object/from16 v7, p1

    .line 101187683
    .line 101187684
    move-object/from16 v8, p2

    .line 101187685
    .line 101187686
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object v0

    .line 101187690
    goto :goto_26

    .line 101187691
    :cond_6b
    if-lez v1, :cond_8e

    .line 101187692
    .line 101187693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187694
    .line 101187695
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187696
    .line 101187697
    .line 101187698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v1

    .line 101187711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187712
    .line 101187713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187714
    .line 101187715
    .line 101187716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187720
    .line 101187721
    .line 101187722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    :cond_8e
    move-object v9, v0

    .line 101187727
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v4

    .line 101187731
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187732
    .line 101187733
    move-object v5, v10

    .line 101187734
    move-object/from16 v7, p1

    .line 101187735
    .line 101187736
    move-object/from16 v8, p2

    .line 101187737
    .line 101187738
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_214

    .line 101187742
    goto :goto_26

    .line 101187743
    :goto_9f
    if-nez v11, :cond_a7

    .line 101187744
    .line 101187745
    if-eqz v11, :cond_a6

    .line 101187746
    .line 101187747
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101187748
    .line 101187749
    .line 101187750
    :cond_a6
    return-object v3

    .line 101187751
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 101187752
    .line 101187753
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v0

    .line 101187757
    const-string v1, "_display_name"

    .line 101187758
    .line 101187759
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187760
    .line 101187761
    .line 101187762
    move-result v1

    .line 101187763
    const-string v2, "date_modified"

    .line 101187764
    .line 101187765
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187766
    .line 101187767
    .line 101187768
    move-result v2

    .line 101187769
    const-string v4, "date_added"

    .line 101187770
    .line 101187771
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v4

    .line 101187775
    const-string v5, "mime_type"

    .line 101187776
    .line 101187777
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187778
    .line 101187779
    .line 101187780
    move-result v5

    .line 101187781
    const-string v6, "_size"

    .line 101187782
    .line 101187783
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v6

    .line 101187787
    const-string v7, "width"

    .line 101187788
    .line 101187789
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v7

    .line 101187793
    const-string v8, "height"

    .line 101187794
    .line 101187795
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187796
    .line 101187797
    .line 101187798
    move-result v8

    .line 101187799
    const-string v9, "datetaken"

    .line 101187800
    .line 101187801
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v9

    .line 101187805
    const-string v12, "orientation"

    .line 101187806
    .line 101187807
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v12

    .line 101187811
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v13

    .line 101187815
    if-eqz v13, :cond_f0

    .line 101187816
    .line 101187817
    const-string v13, "relative_path"

    .line 101187818
    .line 101187819
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v13

    .line 101187823
    goto :goto_f1

    .line 101187824
    :cond_f0
    const/4 v13, -0x1

    .line 101187825
    :goto_f1
    const-string v14, "_data"

    .line 101187826
    .line 101187827
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187828
    .line 101187829
    .line 101187830
    move-result v14

    .line 101187831
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187832
    .line 101187833
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187834
    .line 101187835
    .line 101187836
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v16

    .line 101187840
    move-object/from16 v17, v3

    .line 101187841
    .line 101187842
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v3

    .line 101187846
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187847
    .line 101187848
    .line 101187849
    const-string v3, "/"

    .line 101187850
    .line 101187851
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187852
    .line 101187853
    .line 101187854
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v3

    .line 101187858
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187859
    .line 101187860
    .line 101187861
    move-result v3

    .line 101187862
    :goto_116
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v15

    .line 101187866
    if-eqz v15, :cond_20e

    .line 101187867
    .line 101187868
    new-instance v15, Lbytedance/io/BdMediaItem;

    .line 101187869
    .line 101187870
    invoke-direct {v15}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187871
    .line 101187872
    .line 101187873
    move/from16 v16, v13

    .line 101187874
    .line 101187875
    move/from16 p0, v14

    .line 101187876
    .line 101187877
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-wide v13

    .line 101187881
    invoke-virtual {v15, v13, v14}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187882
    .line 101187883
    .line 101187884
    move/from16 p1, v0

    .line 101187885
    .line 101187886
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v0

    .line 101187890
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187891
    .line 101187892
    .line 101187893
    move/from16 p2, v1

    .line 101187894
    .line 101187895
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-wide v0

    .line 101187899
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 101187900
    .line 101187901
    .line 101187902
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-wide v0

    .line 101187906
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v0

    .line 101187913
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-wide v0

    .line 101187920
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v0

    .line 101187927
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 101187928
    .line 101187929
    .line 101187930
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v0

    .line 101187934
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 101187935
    .line 101187936
    .line 101187937
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-wide v0

    .line 101187941
    invoke-virtual {v15, v0, v1}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101187945
    .line 101187946
    .line 101187947
    move-result v0

    .line 101187948
    invoke-virtual {v15, v0}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 101187949
    .line 101187950
    .line 101187951
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187952
    .line 101187953
    .line 101187954
    move-result v0
    :try_end_173
    .catchall {:try_start_a7 .. :try_end_173} :catchall_214

    .line 101187955
    const-string v1, ""

    .line 101187956
    .line 101187957
    if-eqz v0, :cond_1bf

    .line 101187958
    .line 101187959
    move/from16 v0, v16

    .line 101187960
    .line 101187961
    :try_start_179
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v16

    .line 101187965
    if-nez v16, :cond_1ad

    .line 101187966
    .line 101187967
    move/from16 p3, v0

    .line 101187968
    .line 101187969
    move/from16 v0, p0

    .line 101187970
    .line 101187971
    move/from16 p0, v2

    .line 101187972
    .line 101187973
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v2

    .line 101187977
    move/from16 p4, v4

    .line 101187978
    .line 101187979
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101187980
    .line 101187981
    move/from16 p5, v5

    .line 101187982
    .line 101187983
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v5
    :try_end_193
    .catchall {:try_start_179 .. :try_end_193} :catchall_214

    .line 101187987
    move/from16 v18, v6

    .line 101187988
    .line 101187989
    :try_start_195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187990
    .line 101187991
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187992
    .line 101187993
    .line 101187994
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v2

    .line 101187998
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187999
    .line 101188000
    .line 101188001
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188002
    .line 101188003
    .line 101188004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-object v16
    :try_end_1a8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_195 .. :try_end_1a8} :catch_1a9
    .catchall {:try_start_195 .. :try_end_1a8} :catchall_214

    .line 101188008
    goto :goto_1b9

    .line 101188009
    :catch_1a9
    :try_start_1a9
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188010
    .line 101188011
    .line 101188012
    goto :goto_1b9

    .line 101188013
    :cond_1ad
    move/from16 p3, v0

    .line 101188014
    .line 101188015
    move/from16 p4, v4

    .line 101188016
    .line 101188017
    move/from16 p5, v5

    .line 101188018
    .line 101188019
    move/from16 v18, v6

    .line 101188020
    .line 101188021
    move/from16 v0, p0

    .line 101188022
    .line 101188023
    move/from16 p0, v2

    .line 101188024
    .line 101188025
    :goto_1b9
    move-object/from16 v1, v16

    .line 101188026
    .line 101188027
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188028
    .line 101188029
    .line 101188030
    goto :goto_1ef

    .line 101188031
    :cond_1bf
    move/from16 v0, p0

    .line 101188032
    .line 101188033
    move/from16 p0, v2

    .line 101188034
    .line 101188035
    move/from16 p4, v4

    .line 101188036
    .line 101188037
    move/from16 p5, v5

    .line 101188038
    .line 101188039
    move/from16 v18, v6

    .line 101188040
    .line 101188041
    move/from16 p3, v16

    .line 101188042
    .line 101188043
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v2

    .line 101188047
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188048
    .line 101188049
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188050
    .line 101188051
    .line 101188052
    move-result v5
    :try_end_1d5
    .catchall {:try_start_1a9 .. :try_end_1d5} :catchall_214

    .line 101188053
    :try_start_1d5
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v2

    .line 101188057
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188058
    .line 101188059
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v2

    .line 101188072
    invoke-virtual {v15, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_1eb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d5 .. :try_end_1eb} :catch_1ec
    .catchall {:try_start_1d5 .. :try_end_1eb} :catchall_214

    .line 101188073
    .line 101188074
    .line 101188075
    goto :goto_1ef

    .line 101188076
    :catch_1ec
    :try_start_1ec
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188077
    .line 101188078
    .line 101188079
    :goto_1ef
    invoke-static {v10, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v1

    .line 101188083
    invoke-virtual {v15, v1}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188084
    .line 101188085
    .line 101188086
    move-object/from16 v1, v17

    .line 101188087
    .line 101188088
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1fb
    .catchall {:try_start_1ec .. :try_end_1fb} :catchall_214

    .line 101188089
    .line 101188090
    .line 101188091
    move/from16 v2, p0

    .line 101188092
    .line 101188093
    move/from16 v13, p3

    .line 101188094
    .line 101188095
    move/from16 v4, p4

    .line 101188096
    .line 101188097
    move/from16 v5, p5

    .line 101188098
    .line 101188099
    move v14, v0

    .line 101188100
    move-object/from16 v17, v1

    .line 101188101
    .line 101188102
    move/from16 v6, v18

    .line 101188103
    .line 101188104
    move/from16 v0, p1

    .line 101188105
    .line 101188106
    move/from16 v1, p2

    .line 101188107
    .line 101188108
    goto/16 :goto_116

    .line 101188109
    .line 101188110
    :cond_20e
    move-object/from16 v1, v17

    .line 101188111
    .line 101188112
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188113
    .line 101188114
    .line 101188115
    return-object v1

    .line 101188116
    :catchall_214
    move-exception v0

    .line 101188117
    if-eqz v11, :cond_21a

    .line 101188118
    .line 101188119
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    throw v0
.end method


.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
[MOD-CHANGED]
.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "file"

    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1a

    .line 33816588
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816590
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33816600
    move-result-wide p0

    .line 33816601
    return-wide p0

    .line 33816602
    :cond_1a
    const-string v0, "content"

    .line 33816604
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    move-result v0

    .line 33816612
    const-wide/16 v1, 0x0

    .line 33816614
    if-eqz v0, :cond_37

    .line 33816616
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816619
    move-result-object p0

    .line 33816620
    const-string v0, "r"

    .line 33816622
    invoke-static {p0, p1, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 33816629
    move-result-wide p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 33816630
    return-wide p0

    .line 33816631
    :catch_37
    :cond_37
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static getLength(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "file"

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1a

    .line 33816587
    .line 33816588
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p0

    .line 33816601
    return-wide p0

    .line 33816602
    :cond_1a
    const-string v0, "content"

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    const-wide/16 v1, 0x0

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_37

    .line 33816615
    .line 33816616
    :try_start_28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    const-string v0, "r"

    .line 33816621
    .line 33816622
    invoke-static {p0, p1, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-wide p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 33816630
    return-wide p0

    .line 33816631
    :catch_37
    :cond_37
    return-wide v1
.end method


.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 50462721
    .line 50462722
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0
.end method


.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz p0, :cond_1b6

    .line 67567625
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    move-result v4

    .line 67567629
    if-nez v4, :cond_1b6

    .line 67567631
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567634
    move-result v4

    .line 67567635
    if-eqz v4, :cond_17

    .line 67567637
    goto/16 :goto_1b6

    .line 67567639
    :cond_17
    const-string v4, "/"

    .line 67567641
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67567644
    move-result v5

    .line 67567645
    if-nez v5, :cond_25

    .line 67567647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567649
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567652
    move-result-object v2

    .line 67567653
    :cond_25
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567655
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_33

    .line 67567661
    const-string v5, "external_primary"

    .line 67567663
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567666
    move-result-object v5

    .line 67567667
    :cond_33
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567675
    move-result-object v7

    .line 67567676
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    move-result-object v4

    .line 67567699
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567706
    move-result v6
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_1af

    .line 67567707
    const-string v12, "mime_type"

    .line 67567709
    const/4 v13, 0x1

    .line 67567710
    const-string v14, "_id"

    .line 67567712
    const/4 v15, 0x0

    .line 67567713
    if-eqz v6, :cond_8a

    .line 67567715
    :try_start_63
    const-string v4, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567717
    const/4 v6, 0x3

    .line 67567718
    new-array v6, v6, [Ljava/lang/String;

    .line 67567720
    aput-object v2, v6, v15

    .line 67567722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567725
    move-result v7

    .line 67567726
    sub-int/2addr v7, v13

    .line 67567727
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567730
    move-result-object v2

    .line 67567731
    aput-object v2, v6, v13

    .line 67567733
    const/4 v2, 0x2

    .line 67567734
    aput-object v0, v6, v2

    .line 67567736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567739
    move-result-object v0

    .line 67567740
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567743
    move-result-object v2

    .line 67567744
    const/4 v7, -0x1

    .line 67567745
    invoke-static {v4, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-static {v0, v5, v2, v4, v3}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_9e

    .line 67567754
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567757
    move-result-object v6

    .line 67567758
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567761
    move-result-object v8

    .line 67567762
    const-string v9, "_data=?"

    .line 67567764
    new-array v10, v13, [Ljava/lang/String;

    .line 67567766
    aput-object v4, v10, v15

    .line 67567768
    const/4 v11, 0x0

    .line 67567769
    move-object v7, v5

    .line 67567770
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567773
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_1af

    .line 67567774
    :goto_9e
    move-object v2, v0

    .line 67567775
    if-eqz v2, :cond_1a9

    .line 67567777
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567780
    move-result v0

    .line 67567781
    if-eqz v0, :cond_1a9

    .line 67567783
    new-instance v0, Ljava/util/ArrayList;

    .line 67567785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567788
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567790
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567793
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567796
    move-result v6

    .line 67567797
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567804
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567807
    move-result v6

    .line 67567808
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567811
    move-result-wide v6

    .line 67567812
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567819
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567822
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567825
    move-result v4

    .line 67567826
    if-eqz v4, :cond_f7

    .line 67567828
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567830
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567833
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567836
    move-result v6

    .line 67567837
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567840
    move-result-object v6

    .line 67567841
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567844
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567847
    move-result v6

    .line 67567848
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567851
    move-result-wide v6

    .line 67567852
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567859
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567862
    goto :goto_ce

    .line 67567863
    :cond_f7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567866
    move-result v4
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_1a6

    .line 67567867
    const-string v5, ", actual mimetype is "

    .line 67567869
    const-string v6, "Except mimetype is "

    .line 67567871
    const-string v7, "audio/*"

    .line 67567873
    if-ne v4, v13, :cond_150

    .line 67567875
    :try_start_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567878
    move-result v3

    .line 67567879
    if-nez v3, :cond_145

    .line 67567881
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567884
    move-result v3

    .line 67567885
    if-nez v3, :cond_145

    .line 67567887
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567890
    move-result-object v3

    .line 67567891
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567893
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567900
    move-result v3

    .line 67567901
    if-eqz v3, :cond_120

    .line 67567903
    goto :goto_145

    .line 67567904
    :cond_120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567923
    move-result-object v0

    .line 67567924
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567926
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567929
    move-result-object v0

    .line 67567930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567940
    throw v3

    .line 67567941
    :cond_145
    :goto_145
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567944
    move-result-object v0

    .line 67567945
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567947
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567950
    move-result-object v0

    .line 67567951
    goto :goto_17d

    .line 67567952
    :cond_150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567955
    move-result-object v4

    .line 67567956
    :cond_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567959
    move-result v8

    .line 67567960
    if-eqz v8, :cond_17a

    .line 67567962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567965
    move-result-object v8

    .line 67567966
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567968
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567971
    move-result v9

    .line 67567972
    if-nez v9, :cond_176

    .line 67567974
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567977
    move-result v9

    .line 67567978
    if-nez v9, :cond_176

    .line 67567980
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567983
    move-result-object v9

    .line 67567984
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567987
    move-result v9

    .line 67567988
    if-eqz v9, :cond_154

    .line 67567990
    :cond_176
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567993
    move-result-object v3
    :try_end_17a
    .catchall {:try_start_103 .. :try_end_17a} :catchall_1a6

    .line 67567994
    :cond_17a
    if-eqz v3, :cond_181

    .line 67567996
    move-object v0, v3

    .line 67567997
    :goto_17d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568000
    return-object v0

    .line 67568001
    :cond_181
    :try_start_181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67568003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568005
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568008
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568017
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568020
    move-result-object v0

    .line 67568021
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568023
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568037
    throw v3
    :try_end_1a6
    .catchall {:try_start_181 .. :try_end_1a6} :catchall_1a6

    .line 67568038
    :catchall_1a6
    move-exception v0

    .line 67568039
    move-object v3, v2

    .line 67568040
    goto :goto_1b0

    .line 67568041
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 67568043
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568046
    :cond_1ae
    return-object v3

    .line 67568047
    :catchall_1af
    move-exception v0

    .line 67568048
    :goto_1b0
    if-eqz v3, :cond_1b5

    .line 67568050
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67568053
    :cond_1b5
    throw v0

    .line 67568054
    :cond_1b6
    :goto_1b6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static getMusicContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz p0, :cond_1b6

    .line 67567624
    .line 67567625
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v4

    .line 67567629
    if-nez v4, :cond_1b6

    .line 67567630
    .line 67567631
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v4

    .line 67567635
    if-eqz v4, :cond_17

    .line 67567636
    .line 67567637
    goto/16 :goto_1b6

    .line 67567638
    .line 67567639
    :cond_17
    const-string v4, "/"

    .line 67567640
    .line 67567641
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v5

    .line 67567645
    if-nez v5, :cond_25

    .line 67567646
    .line 67567647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    :cond_25
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567654
    .line 67567655
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v6

    .line 67567659
    if-eqz v6, :cond_33

    .line 67567660
    .line 67567661
    const-string v5, "external_primary"

    .line 67567662
    .line 67567663
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v5

    .line 67567667
    :cond_33
    :try_start_33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567668
    .line 67567669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v7

    .line 67567676
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v7

    .line 67567680
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567687
    .line 67567688
    .line 67567689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v4

    .line 67567699
    invoke-static {v4}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v4

    .line 67567703
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v6
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_1af

    .line 67567707
    const-string v12, "mime_type"

    .line 67567708
    .line 67567709
    const/4 v13, 0x1

    .line 67567710
    const-string v14, "_id"

    .line 67567711
    .line 67567712
    const/4 v15, 0x0

    .line 67567713
    if-eqz v6, :cond_8a

    .line 67567714
    .line 67567715
    :try_start_63
    const-string v4, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567716
    .line 67567717
    const/4 v6, 0x3

    .line 67567718
    new-array v6, v6, [Ljava/lang/String;

    .line 67567719
    .line 67567720
    aput-object v2, v6, v15

    .line 67567721
    .line 67567722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v7

    .line 67567726
    sub-int/2addr v7, v13

    .line 67567727
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    aput-object v2, v6, v13

    .line 67567732
    .line 67567733
    const/4 v2, 0x2

    .line 67567734
    aput-object v0, v6, v2

    .line 67567735
    .line 67567736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v0

    .line 67567740
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v2

    .line 67567744
    const/4 v7, -0x1

    .line 67567745
    invoke-static {v4, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v4

    .line 67567749
    invoke-static {v0, v5, v2, v4, v3}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    goto :goto_9e

    .line 67567754
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v6

    .line 67567758
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v8

    .line 67567762
    const-string v9, "_data=?"

    .line 67567763
    .line 67567764
    new-array v10, v13, [Ljava/lang/String;

    .line 67567765
    .line 67567766
    aput-object v4, v10, v15

    .line 67567767
    .line 67567768
    const/4 v11, 0x0

    .line 67567769
    move-object v7, v5

    .line 67567770
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_63 .. :try_end_9e} :catchall_1af

    .line 67567774
    :goto_9e
    move-object v2, v0

    .line 67567775
    if-eqz v2, :cond_1a9

    .line 67567776
    .line 67567777
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v0

    .line 67567781
    if-eqz v0, :cond_1a9

    .line 67567782
    .line 67567783
    new-instance v0, Ljava/util/ArrayList;

    .line 67567784
    .line 67567785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567786
    .line 67567787
    .line 67567788
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567789
    .line 67567790
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v6

    .line 67567797
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v6

    .line 67567808
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-wide v6

    .line 67567812
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    :goto_ce
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v4

    .line 67567826
    if-eqz v4, :cond_f7

    .line 67567827
    .line 67567828
    new-instance v4, Lbytedance/io/BdMediaItem;

    .line 67567829
    .line 67567830
    invoke-direct {v4}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v6

    .line 67567837
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v6

    .line 67567841
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v6

    .line 67567848
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v6

    .line 67567852
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-virtual {v4, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_ce

    .line 67567863
    :cond_f7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v4
    :try_end_fb
    .catchall {:try_start_a1 .. :try_end_fb} :catchall_1a6

    .line 67567867
    const-string v5, ", actual mimetype is "

    .line 67567868
    .line 67567869
    const-string v6, "Except mimetype is "

    .line 67567870
    .line 67567871
    const-string v7, "audio/*"

    .line 67567872
    .line 67567873
    if-ne v4, v13, :cond_150

    .line 67567874
    .line 67567875
    :try_start_103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v3

    .line 67567879
    if-nez v3, :cond_145

    .line 67567880
    .line 67567881
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v3

    .line 67567885
    if-nez v3, :cond_145

    .line 67567886
    .line 67567887
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v3

    .line 67567891
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567892
    .line 67567893
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v3

    .line 67567901
    if-eqz v3, :cond_120

    .line 67567902
    .line 67567903
    goto :goto_145

    .line 67567904
    :cond_120
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567905
    .line 67567906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567907
    .line 67567908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v0

    .line 67567924
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567925
    .line 67567926
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v0

    .line 67567937
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567938
    .line 67567939
    .line 67567940
    throw v3

    .line 67567941
    :cond_145
    :goto_145
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v0

    .line 67567945
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567946
    .line 67567947
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v0

    .line 67567951
    goto :goto_17d

    .line 67567952
    :cond_150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v4

    .line 67567956
    :cond_154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v8

    .line 67567960
    if-eqz v8, :cond_17a

    .line 67567961
    .line 67567962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v8

    .line 67567966
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567967
    .line 67567968
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v9

    .line 67567972
    if-nez v9, :cond_176

    .line 67567973
    .line 67567974
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v9

    .line 67567978
    if-nez v9, :cond_176

    .line 67567979
    .line 67567980
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v9

    .line 67567984
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v9

    .line 67567988
    if-eqz v9, :cond_154

    .line 67567989
    .line 67567990
    :cond_176
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v3
    :try_end_17a
    .catchall {:try_start_103 .. :try_end_17a} :catchall_1a6

    .line 67567994
    :cond_17a
    if-eqz v3, :cond_181

    .line 67567995
    .line 67567996
    move-object v0, v3

    .line 67567997
    :goto_17d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567998
    .line 67567999
    .line 67568000
    return-object v0

    .line 67568001
    :cond_181
    :try_start_181
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67568002
    .line 67568003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568004
    .line 67568005
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v0

    .line 67568021
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568022
    .line 67568023
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v0

    .line 67568027
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568035
    .line 67568036
    .line 67568037
    throw v3
    :try_end_1a6
    .catchall {:try_start_181 .. :try_end_1a6} :catchall_1a6

    .line 67568038
    :catchall_1a6
    move-exception v0

    .line 67568039
    move-object v3, v2

    .line 67568040
    goto :goto_1b0

    .line 67568041
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 67568042
    .line 67568043
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    return-object v3

    .line 67568047
    :catchall_1af
    move-exception v0

    .line 67568048
    :goto_1b0
    if-eqz v3, :cond_1b5

    .line 67568049
    .line 67568050
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 67568051
    .line 67568052
    .line 67568053
    :cond_1b5
    throw v0

    .line 67568054
    :cond_1b6
    :goto_1b6
    return-object v3
.end method


.method public static getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
[MOD-CHANGED]
.method public static getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187586
    move/from16 v1, p4

    .line 101187588
    move/from16 v2, p5

    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187595
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 101187597
    const/4 v11, 0x0

    .line 101187598
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187601
    move-result v4

    .line 101187602
    if-eqz v4, :cond_29

    .line 101187604
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187607
    move-result-object v4

    .line 101187608
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187610
    move-object/from16 v7, p1

    .line 101187612
    move-object/from16 v8, p2

    .line 101187614
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187617
    move-result-object v0

    .line 101187618
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187621
    move-result-object v0

    .line 101187622
    :goto_26
    move-object v11, v0

    .line 101187623
    goto/16 :goto_9f

    .line 101187625
    :cond_29
    move-object/from16 v7, p1

    .line 101187627
    move-object/from16 v8, p2

    .line 101187629
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187632
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_25d

    .line 101187633
    const-string v5, " OFFSET "

    .line 101187635
    const-string v6, " LIMIT "

    .line 101187637
    if-eqz v4, :cond_6b

    .line 101187639
    if-lez v1, :cond_5a

    .line 101187641
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187643
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187658
    move-result-object v1

    .line 101187659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187673
    move-result-object v0

    .line 101187674
    :cond_5a
    move-object v9, v0

    .line 101187675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187678
    move-result-object v4

    .line 101187679
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187681
    move-object v5, v10

    .line 101187682
    move-object/from16 v7, p1

    .line 101187684
    move-object/from16 v8, p2

    .line 101187686
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187689
    move-result-object v0

    .line 101187690
    goto :goto_26

    .line 101187691
    :cond_6b
    if-lez v1, :cond_8e

    .line 101187693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187695
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187710
    move-result-object v1

    .line 101187711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187725
    move-result-object v0

    .line 101187726
    :cond_8e
    move-object v9, v0

    .line 101187727
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187730
    move-result-object v4

    .line 101187731
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187733
    move-object v5, v10

    .line 101187734
    move-object/from16 v7, p1

    .line 101187736
    move-object/from16 v8, p2

    .line 101187738
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187741
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_25d

    .line 101187742
    goto :goto_26

    .line 101187743
    :goto_9f
    if-nez v11, :cond_a7

    .line 101187745
    if-eqz v11, :cond_a6

    .line 101187747
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101187750
    :cond_a6
    return-object v3

    .line 101187751
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 101187753
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187756
    move-result v0

    .line 101187757
    const-string v1, "_display_name"

    .line 101187759
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187762
    move-result v1

    .line 101187763
    const-string v2, "date_modified"

    .line 101187765
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187768
    move-result v2

    .line 101187769
    const-string v4, "date_added"

    .line 101187771
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187774
    move-result v4

    .line 101187775
    const-string v5, "mime_type"

    .line 101187777
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187780
    move-result v5

    .line 101187781
    const-string v6, "_size"

    .line 101187783
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187786
    move-result v6

    .line 101187787
    const-string v7, "is_music"

    .line 101187789
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187792
    move-result v7

    .line 101187793
    const-string v8, "duration"

    .line 101187795
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187798
    move-result v8

    .line 101187799
    const-string v9, "title"

    .line 101187801
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187804
    move-result v9

    .line 101187805
    const-string v12, "album"

    .line 101187807
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187810
    move-result v12

    .line 101187811
    const-string v13, "artist"

    .line 101187813
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187816
    move-result v13

    .line 101187817
    const-string v14, "album_id"

    .line 101187819
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187822
    move-result v14

    .line 101187823
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187826
    move-result v15

    .line 101187827
    if-eqz v15, :cond_10b

    .line 101187829
    const-string v15, "relative_path"

    .line 101187831
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187834
    move-result v15

    .line 101187835
    move/from16 p0, v15

    .line 101187837
    const-string v15, "datetaken"

    .line 101187839
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187842
    move-result v15

    .line 101187843
    move-object/from16 v16, v3

    .line 101187845
    move-object/from16 v17, v10

    .line 101187847
    move v3, v15

    .line 101187848
    move/from16 v15, p0

    .line 101187850
    goto :goto_111

    .line 101187851
    :cond_10b
    const/4 v15, -0x1

    .line 101187852
    move-object/from16 v16, v3

    .line 101187854
    move-object/from16 v17, v10

    .line 101187856
    const/4 v3, -0x1

    .line 101187857
    :goto_111
    const-string v10, "_data"

    .line 101187859
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187862
    move-result v10

    .line 101187863
    move/from16 p0, v3

    .line 101187865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187867
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187870
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187873
    move-result-object v18

    .line 101187874
    move/from16 p1, v10

    .line 101187876
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187883
    const-string v10, "/"

    .line 101187885
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187891
    move-result-object v3

    .line 101187892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187895
    move-result v3

    .line 101187896
    :goto_138
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187899
    move-result v10

    .line 101187900
    if-eqz v10, :cond_257

    .line 101187902
    new-instance v10, Lbytedance/io/BdMediaItem;

    .line 101187904
    invoke-direct {v10}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187907
    move/from16 p2, v14

    .line 101187909
    move/from16 v18, v15

    .line 101187911
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187914
    move-result-wide v14

    .line 101187915
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187918
    move/from16 p3, v0

    .line 101187920
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187923
    move-result-object v0

    .line 101187924
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187927
    move/from16 p4, v1

    .line 101187929
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101187932
    move-result-wide v0

    .line 101187933
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 101187936
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101187939
    move-result-wide v0

    .line 101187940
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187943
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187946
    move-result-object v0

    .line 101187947
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187950
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 101187953
    move-result-wide v0

    .line 101187954
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187957
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 101187960
    move-result v0

    .line 101187961
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setMusicType(I)V

    .line 101187964
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101187967
    move-result-wide v0

    .line 101187968
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 101187971
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187974
    move-result-object v0

    .line 101187975
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setTitle(Ljava/lang/String;)V

    .line 101187978
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187981
    move-result-object v0

    .line 101187982
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setAlbum(Ljava/lang/String;)V

    .line 101187985
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187988
    move-result-object v0

    .line 101187989
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setArtist(Ljava/lang/String;)V

    .line 101187992
    move/from16 v0, p2

    .line 101187994
    move/from16 p2, v2

    .line 101187996
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187999
    move-result-wide v1

    .line 101188000
    invoke-virtual {v10, v1, v2}, Lbytedance/io/BdMediaItem;->setAlbumId(J)V

    .line 101188003
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101188006
    move-result v1
    :try_end_1a7
    .catchall {:try_start_a7 .. :try_end_1a7} :catchall_25d

    .line 101188007
    const-string v2, ""

    .line 101188009
    if-eqz v1, :cond_1fe

    .line 101188011
    move/from16 v1, v18

    .line 101188013
    :try_start_1ad
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188016
    move-result-object v18

    .line 101188017
    if-nez v18, :cond_1e1

    .line 101188019
    move/from16 p5, v0

    .line 101188021
    move/from16 v0, p1

    .line 101188023
    move/from16 p1, v1

    .line 101188025
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188028
    move-result-object v1

    .line 101188029
    move/from16 v19, v4

    .line 101188031
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188033
    move/from16 v20, v5

    .line 101188035
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188038
    move-result v5
    :try_end_1c7
    .catchall {:try_start_1ad .. :try_end_1c7} :catchall_25d

    .line 101188039
    move/from16 v21, v6

    .line 101188041
    :try_start_1c9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188046
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188049
    move-result-object v1

    .line 101188050
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188059
    move-result-object v18
    :try_end_1dc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c9 .. :try_end_1dc} :catch_1dd
    .catchall {:try_start_1c9 .. :try_end_1dc} :catchall_25d

    .line 101188060
    goto :goto_1ed

    .line 101188061
    :catch_1dd
    :try_start_1dd
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188064
    goto :goto_1ed

    .line 101188065
    :cond_1e1
    move/from16 p5, v0

    .line 101188067
    move/from16 v19, v4

    .line 101188069
    move/from16 v20, v5

    .line 101188071
    move/from16 v21, v6

    .line 101188073
    move/from16 v0, p1

    .line 101188075
    move/from16 p1, v1

    .line 101188077
    :goto_1ed
    move-object/from16 v1, v18

    .line 101188079
    invoke-virtual {v10, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188082
    move/from16 v1, p0

    .line 101188084
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 101188087
    move-result-wide v4

    .line 101188088
    invoke-virtual {v10, v4, v5}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 101188091
    :goto_1fb
    move-object/from16 v2, v17

    .line 101188093
    goto :goto_231

    .line 101188094
    :cond_1fe
    move/from16 v1, p0

    .line 101188096
    move/from16 p5, v0

    .line 101188098
    move/from16 v19, v4

    .line 101188100
    move/from16 v20, v5

    .line 101188102
    move/from16 v21, v6

    .line 101188104
    move/from16 v0, p1

    .line 101188106
    move/from16 p1, v18

    .line 101188108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188111
    move-result-object v4

    .line 101188112
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188114
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188117
    move-result v6
    :try_end_216
    .catchall {:try_start_1dd .. :try_end_216} :catchall_25d

    .line 101188118
    :try_start_216
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188121
    move-result-object v4

    .line 101188122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188136
    move-result-object v4

    .line 101188137
    invoke-virtual {v10, v4}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_216 .. :try_end_22c} :catch_22d
    .catchall {:try_start_216 .. :try_end_22c} :catchall_25d

    .line 101188140
    goto :goto_1fb

    .line 101188141
    :catch_22d
    :try_start_22d
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188144
    goto :goto_1fb

    .line 101188145
    :goto_231
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188148
    move-result-object v4

    .line 101188149
    invoke-virtual {v10, v4}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188152
    move-object/from16 v4, v16

    .line 101188154
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23d
    .catchall {:try_start_22d .. :try_end_23d} :catchall_25d

    .line 101188157
    move/from16 v15, p1

    .line 101188159
    move/from16 v14, p5

    .line 101188161
    move/from16 p1, v0

    .line 101188163
    move/from16 p0, v1

    .line 101188165
    move-object/from16 v17, v2

    .line 101188167
    move-object/from16 v16, v4

    .line 101188169
    move/from16 v4, v19

    .line 101188171
    move/from16 v5, v20

    .line 101188173
    move/from16 v6, v21

    .line 101188175
    move/from16 v2, p2

    .line 101188177
    move/from16 v0, p3

    .line 101188179
    move/from16 v1, p4

    .line 101188181
    goto/16 :goto_138

    .line 101188183
    :cond_257
    move-object/from16 v4, v16

    .line 101188185
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188188
    return-object v4

    .line 101188189
    :catchall_25d
    move-exception v0

    .line 101188190
    if-eqz v11, :cond_263

    .line 101188192
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188195
    :cond_263
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p3

    .line 101187585
    .line 101187586
    move/from16 v1, p4

    .line 101187587
    .line 101187588
    move/from16 v2, p5

    .line 101187589
    .line 101187590
    new-instance v3, Ljava/util/ArrayList;

    .line 101187591
    .line 101187592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101187593
    .line 101187594
    .line 101187595
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 101187596
    .line 101187597
    const/4 v11, 0x0

    .line 101187598
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 101187599
    .line 101187600
    .line 101187601
    move-result v4

    .line 101187602
    if-eqz v4, :cond_29

    .line 101187603
    .line 101187604
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-object v4

    .line 101187608
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187609
    .line 101187610
    move-object/from16 v7, p1

    .line 101187611
    .line 101187612
    move-object/from16 v8, p2

    .line 101187613
    .line 101187614
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 101187615
    .line 101187616
    .line 101187617
    move-result-object v0

    .line 101187618
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v0

    .line 101187622
    :goto_26
    move-object v11, v0

    .line 101187623
    goto/16 :goto_9f

    .line 101187624
    .line 101187625
    :cond_29
    move-object/from16 v7, p1

    .line 101187626
    .line 101187627
    move-object/from16 v8, p2

    .line 101187628
    .line 101187629
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187630
    .line 101187631
    .line 101187632
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_25d

    .line 101187633
    const-string v5, " OFFSET "

    .line 101187634
    .line 101187635
    const-string v6, " LIMIT "

    .line 101187636
    .line 101187637
    if-eqz v4, :cond_6b

    .line 101187638
    .line 101187639
    if-lez v1, :cond_5a

    .line 101187640
    .line 101187641
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187642
    .line 101187643
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187644
    .line 101187645
    .line 101187646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187647
    .line 101187648
    .line 101187649
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187650
    .line 101187651
    .line 101187652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187653
    .line 101187654
    .line 101187655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v1

    .line 101187659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187660
    .line 101187661
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187662
    .line 101187663
    .line 101187664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187665
    .line 101187666
    .line 101187667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187668
    .line 101187669
    .line 101187670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v0

    .line 101187674
    :cond_5a
    move-object v9, v0

    .line 101187675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object v4

    .line 101187679
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 101187680
    .line 101187681
    move-object v5, v10

    .line 101187682
    move-object/from16 v7, p1

    .line 101187683
    .line 101187684
    move-object/from16 v8, p2

    .line 101187685
    .line 101187686
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187687
    .line 101187688
    .line 101187689
    move-result-object v0

    .line 101187690
    goto :goto_26

    .line 101187691
    :cond_6b
    if-lez v1, :cond_8e

    .line 101187692
    .line 101187693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187694
    .line 101187695
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187696
    .line 101187697
    .line 101187698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187702
    .line 101187703
    .line 101187704
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v1

    .line 101187711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187712
    .line 101187713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187714
    .line 101187715
    .line 101187716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187720
    .line 101187721
    .line 101187722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    :cond_8e
    move-object v9, v0

    .line 101187727
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v4

    .line 101187731
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->AUDIO_PROJECTION_LOW:[Ljava/lang/String;

    .line 101187732
    .line 101187733
    move-object v5, v10

    .line 101187734
    move-object/from16 v7, p1

    .line 101187735
    .line 101187736
    move-object/from16 v8, p2

    .line 101187737
    .line 101187738
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_25d

    .line 101187742
    goto :goto_26

    .line 101187743
    :goto_9f
    if-nez v11, :cond_a7

    .line 101187744
    .line 101187745
    if-eqz v11, :cond_a6

    .line 101187746
    .line 101187747
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101187748
    .line 101187749
    .line 101187750
    :cond_a6
    return-object v3

    .line 101187751
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 101187752
    .line 101187753
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v0

    .line 101187757
    const-string v1, "_display_name"

    .line 101187758
    .line 101187759
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187760
    .line 101187761
    .line 101187762
    move-result v1

    .line 101187763
    const-string v2, "date_modified"

    .line 101187764
    .line 101187765
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187766
    .line 101187767
    .line 101187768
    move-result v2

    .line 101187769
    const-string v4, "date_added"

    .line 101187770
    .line 101187771
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187772
    .line 101187773
    .line 101187774
    move-result v4

    .line 101187775
    const-string v5, "mime_type"

    .line 101187776
    .line 101187777
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187778
    .line 101187779
    .line 101187780
    move-result v5

    .line 101187781
    const-string v6, "_size"

    .line 101187782
    .line 101187783
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187784
    .line 101187785
    .line 101187786
    move-result v6

    .line 101187787
    const-string v7, "is_music"

    .line 101187788
    .line 101187789
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v7

    .line 101187793
    const-string v8, "duration"

    .line 101187794
    .line 101187795
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187796
    .line 101187797
    .line 101187798
    move-result v8

    .line 101187799
    const-string v9, "title"

    .line 101187800
    .line 101187801
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v9

    .line 101187805
    const-string v12, "album"

    .line 101187806
    .line 101187807
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v12

    .line 101187811
    const-string v13, "artist"

    .line 101187812
    .line 101187813
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v13

    .line 101187817
    const-string v14, "album_id"

    .line 101187818
    .line 101187819
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v14

    .line 101187823
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v15

    .line 101187827
    if-eqz v15, :cond_10b

    .line 101187828
    .line 101187829
    const-string v15, "relative_path"

    .line 101187830
    .line 101187831
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187832
    .line 101187833
    .line 101187834
    move-result v15

    .line 101187835
    move/from16 p0, v15

    .line 101187836
    .line 101187837
    const-string v15, "datetaken"

    .line 101187838
    .line 101187839
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v15

    .line 101187843
    move-object/from16 v16, v3

    .line 101187844
    .line 101187845
    move-object/from16 v17, v10

    .line 101187846
    .line 101187847
    move v3, v15

    .line 101187848
    move/from16 v15, p0

    .line 101187849
    .line 101187850
    goto :goto_111

    .line 101187851
    :cond_10b
    const/4 v15, -0x1

    .line 101187852
    move-object/from16 v16, v3

    .line 101187853
    .line 101187854
    move-object/from16 v17, v10

    .line 101187855
    .line 101187856
    const/4 v3, -0x1

    .line 101187857
    :goto_111
    const-string v10, "_data"

    .line 101187858
    .line 101187859
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v10

    .line 101187863
    move/from16 p0, v3

    .line 101187864
    .line 101187865
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101187866
    .line 101187867
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187868
    .line 101187869
    .line 101187870
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v18

    .line 101187874
    move/from16 p1, v10

    .line 101187875
    .line 101187876
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187881
    .line 101187882
    .line 101187883
    const-string v10, "/"

    .line 101187884
    .line 101187885
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v3

    .line 101187892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v3

    .line 101187896
    :goto_138
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 101187897
    .line 101187898
    .line 101187899
    move-result v10

    .line 101187900
    if-eqz v10, :cond_257

    .line 101187901
    .line 101187902
    new-instance v10, Lbytedance/io/BdMediaItem;

    .line 101187903
    .line 101187904
    invoke-direct {v10}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 101187905
    .line 101187906
    .line 101187907
    move/from16 p2, v14

    .line 101187908
    .line 101187909
    move/from16 v18, v15

    .line 101187910
    .line 101187911
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-wide v14

    .line 101187915
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 101187916
    .line 101187917
    .line 101187918
    move/from16 p3, v0

    .line 101187919
    .line 101187920
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v0

    .line 101187924
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 101187925
    .line 101187926
    .line 101187927
    move/from16 p4, v1

    .line 101187928
    .line 101187929
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-wide v0

    .line 101187933
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-wide v0

    .line 101187940
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v0

    .line 101187947
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-wide v0

    .line 101187954
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 101187958
    .line 101187959
    .line 101187960
    move-result v0

    .line 101187961
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setMusicType(I)V

    .line 101187962
    .line 101187963
    .line 101187964
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-wide v0

    .line 101187968
    invoke-virtual {v10, v0, v1}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v0

    .line 101187975
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setTitle(Ljava/lang/String;)V

    .line 101187976
    .line 101187977
    .line 101187978
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v0

    .line 101187982
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setAlbum(Ljava/lang/String;)V

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v0

    .line 101187989
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setArtist(Ljava/lang/String;)V

    .line 101187990
    .line 101187991
    .line 101187992
    move/from16 v0, p2

    .line 101187993
    .line 101187994
    move/from16 p2, v2

    .line 101187995
    .line 101187996
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-wide v1

    .line 101188000
    invoke-virtual {v10, v1, v2}, Lbytedance/io/BdMediaItem;->setAlbumId(J)V

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 101188004
    .line 101188005
    .line 101188006
    move-result v1
    :try_end_1a7
    .catchall {:try_start_a7 .. :try_end_1a7} :catchall_25d

    .line 101188007
    const-string v2, ""

    .line 101188008
    .line 101188009
    if-eqz v1, :cond_1fe

    .line 101188010
    .line 101188011
    move/from16 v1, v18

    .line 101188012
    .line 101188013
    :try_start_1ad
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v18

    .line 101188017
    if-nez v18, :cond_1e1

    .line 101188018
    .line 101188019
    move/from16 p5, v0

    .line 101188020
    .line 101188021
    move/from16 v0, p1

    .line 101188022
    .line 101188023
    move/from16 p1, v1

    .line 101188024
    .line 101188025
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v1

    .line 101188029
    move/from16 v19, v4

    .line 101188030
    .line 101188031
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188032
    .line 101188033
    move/from16 v20, v5

    .line 101188034
    .line 101188035
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188036
    .line 101188037
    .line 101188038
    move-result v5
    :try_end_1c7
    .catchall {:try_start_1ad .. :try_end_1c7} :catchall_25d

    .line 101188039
    move/from16 v21, v6

    .line 101188040
    .line 101188041
    :try_start_1c9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188042
    .line 101188043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v1

    .line 101188050
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188051
    .line 101188052
    .line 101188053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v18
    :try_end_1dc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1c9 .. :try_end_1dc} :catch_1dd
    .catchall {:try_start_1c9 .. :try_end_1dc} :catchall_25d

    .line 101188060
    goto :goto_1ed

    .line 101188061
    :catch_1dd
    :try_start_1dd
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188062
    .line 101188063
    .line 101188064
    goto :goto_1ed

    .line 101188065
    :cond_1e1
    move/from16 p5, v0

    .line 101188066
    .line 101188067
    move/from16 v19, v4

    .line 101188068
    .line 101188069
    move/from16 v20, v5

    .line 101188070
    .line 101188071
    move/from16 v21, v6

    .line 101188072
    .line 101188073
    move/from16 v0, p1

    .line 101188074
    .line 101188075
    move/from16 p1, v1

    .line 101188076
    .line 101188077
    :goto_1ed
    move-object/from16 v1, v18

    .line 101188078
    .line 101188079
    invoke-virtual {v10, v1}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188080
    .line 101188081
    .line 101188082
    move/from16 v1, p0

    .line 101188083
    .line 101188084
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-wide v4

    .line 101188088
    invoke-virtual {v10, v4, v5}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 101188089
    .line 101188090
    .line 101188091
    :goto_1fb
    move-object/from16 v2, v17

    .line 101188092
    .line 101188093
    goto :goto_231

    .line 101188094
    :cond_1fe
    move/from16 v1, p0

    .line 101188095
    .line 101188096
    move/from16 p5, v0

    .line 101188097
    .line 101188098
    move/from16 v19, v4

    .line 101188099
    .line 101188100
    move/from16 v20, v5

    .line 101188101
    .line 101188102
    move/from16 v21, v6

    .line 101188103
    .line 101188104
    move/from16 v0, p1

    .line 101188105
    .line 101188106
    move/from16 p1, v18

    .line 101188107
    .line 101188108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v4

    .line 101188112
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101188113
    .line 101188114
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101188115
    .line 101188116
    .line 101188117
    move-result v6
    :try_end_216
    .catchall {:try_start_1dd .. :try_end_216} :catchall_25d

    .line 101188118
    :try_start_216
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v4

    .line 101188122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101188123
    .line 101188124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188125
    .line 101188126
    .line 101188127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v4

    .line 101188137
    invoke-virtual {v10, v4}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_216 .. :try_end_22c} :catch_22d
    .catchall {:try_start_216 .. :try_end_22c} :catchall_25d

    .line 101188138
    .line 101188139
    .line 101188140
    goto :goto_1fb

    .line 101188141
    :catch_22d
    :try_start_22d
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 101188142
    .line 101188143
    .line 101188144
    goto :goto_1fb

    .line 101188145
    :goto_231
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101188146
    .line 101188147
    .line 101188148
    move-result-object v4

    .line 101188149
    invoke-virtual {v10, v4}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 101188150
    .line 101188151
    .line 101188152
    move-object/from16 v4, v16

    .line 101188153
    .line 101188154
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23d
    .catchall {:try_start_22d .. :try_end_23d} :catchall_25d

    .line 101188155
    .line 101188156
    .line 101188157
    move/from16 v15, p1

    .line 101188158
    .line 101188159
    move/from16 v14, p5

    .line 101188160
    .line 101188161
    move/from16 p1, v0

    .line 101188162
    .line 101188163
    move/from16 p0, v1

    .line 101188164
    .line 101188165
    move-object/from16 v17, v2

    .line 101188166
    .line 101188167
    move-object/from16 v16, v4

    .line 101188168
    .line 101188169
    move/from16 v4, v19

    .line 101188170
    .line 101188171
    move/from16 v5, v20

    .line 101188172
    .line 101188173
    move/from16 v6, v21

    .line 101188174
    .line 101188175
    move/from16 v2, p2

    .line 101188176
    .line 101188177
    move/from16 v0, p3

    .line 101188178
    .line 101188179
    move/from16 v1, p4

    .line 101188180
    .line 101188181
    goto/16 :goto_138

    .line 101188182
    .line 101188183
    :cond_257
    move-object/from16 v4, v16

    .line 101188184
    .line 101188185
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188186
    .line 101188187
    .line 101188188
    return-object v4

    .line 101188189
    :catchall_25d
    move-exception v0

    .line 101188190
    if-eqz v11, :cond_263

    .line 101188191
    .line 101188192
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 101188193
    .line 101188194
    .line 101188195
    :cond_263
    throw v0
.end method


.method public static getThumbnail(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static getThumbnail(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67239939
    move-result-object p0

    .line 67239940
    new-instance v0, Landroid/util/Size;

    .line 67239942
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getThumbnail(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    new-instance v0, Landroid/util/Size;

    .line 67239941
    .line 67239942
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 67239943
    .line 67239944
    .line 67239945
    const/4 p2, 0x0

    .line 67239946
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method


.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lbytedance/io/BdMediaFileSystem;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528261
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    const-string v1, "/Camera/"

    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v1, "/Camera/"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-static {p0, p1, p2, v0}, Lbytedance/io/BdMediaFileSystem;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method


.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const-string v3, "/"

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    if-eqz p0, :cond_1aa

    .line 67567627
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567630
    move-result v5

    .line 67567631
    if-nez v5, :cond_1aa

    .line 67567633
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567636
    move-result v5

    .line 67567637
    if-eqz v5, :cond_19

    .line 67567639
    goto/16 :goto_1aa

    .line 67567641
    :cond_19
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567643
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567646
    move-result v6

    .line 67567647
    if-eqz v6, :cond_27

    .line 67567649
    const-string v5, "external_primary"

    .line 67567651
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567654
    move-result-object v5

    .line 67567655
    :cond_27
    :try_start_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567657
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567660
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567663
    move-result-object v7

    .line 67567664
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567667
    move-result-object v7

    .line 67567668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567686
    move-result-object v3

    .line 67567687
    invoke-static {v3}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567694
    move-result v6
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_1a3

    .line 67567695
    const-string v12, "mime_type"

    .line 67567697
    const/4 v13, 0x1

    .line 67567698
    const-string v14, "_id"

    .line 67567700
    const/4 v15, 0x0

    .line 67567701
    if-eqz v6, :cond_7e

    .line 67567703
    :try_start_57
    const-string v3, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567705
    const/4 v6, 0x3

    .line 67567706
    new-array v6, v6, [Ljava/lang/String;

    .line 67567708
    aput-object v2, v6, v15

    .line 67567710
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567713
    move-result v7

    .line 67567714
    sub-int/2addr v7, v13

    .line 67567715
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567718
    move-result-object v2

    .line 67567719
    aput-object v2, v6, v13

    .line 67567721
    const/4 v2, 0x2

    .line 67567722
    aput-object v0, v6, v2

    .line 67567724
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567727
    move-result-object v0

    .line 67567728
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567731
    move-result-object v2

    .line 67567732
    const/4 v7, -0x1

    .line 67567733
    invoke-static {v3, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v0, v5, v2, v3, v4}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567740
    move-result-object v0

    .line 67567741
    goto :goto_92

    .line 67567742
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567745
    move-result-object v6

    .line 67567746
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567749
    move-result-object v8

    .line 67567750
    const-string v9, "_data=?"

    .line 67567752
    new-array v10, v13, [Ljava/lang/String;

    .line 67567754
    aput-object v3, v10, v15

    .line 67567756
    const/4 v11, 0x0

    .line 67567757
    move-object v7, v5

    .line 67567758
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567761
    move-result-object v0
    :try_end_92
    .catchall {:try_start_57 .. :try_end_92} :catchall_1a3

    .line 67567762
    :goto_92
    move-object v2, v0

    .line 67567763
    if-eqz v2, :cond_19d

    .line 67567765
    :try_start_95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567768
    move-result v0

    .line 67567769
    if-eqz v0, :cond_19d

    .line 67567771
    new-instance v0, Ljava/util/ArrayList;

    .line 67567773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567776
    new-instance v3, Lbytedance/io/BdMediaItem;

    .line 67567778
    invoke-direct {v3}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567781
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567784
    move-result v6

    .line 67567785
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567792
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567795
    move-result v6

    .line 67567796
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567799
    move-result-wide v6

    .line 67567800
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567803
    move-result-object v6

    .line 67567804
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567810
    :goto_c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_eb

    .line 67567816
    new-instance v3, Lbytedance/io/BdMediaItem;

    .line 67567818
    invoke-direct {v3}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567821
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567824
    move-result v6

    .line 67567825
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567828
    move-result-object v6

    .line 67567829
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567832
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567835
    move-result v6

    .line 67567836
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567839
    move-result-wide v6

    .line 67567840
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567843
    move-result-object v6

    .line 67567844
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567847
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567850
    goto :goto_c2

    .line 67567851
    :cond_eb
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567854
    move-result v3
    :try_end_ef
    .catchall {:try_start_95 .. :try_end_ef} :catchall_19a

    .line 67567855
    const-string v5, ", actual mimetype is "

    .line 67567857
    const-string v6, "Except mimetype is "

    .line 67567859
    const-string v7, "video/*"

    .line 67567861
    if-ne v3, v13, :cond_144

    .line 67567863
    :try_start_f7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567866
    move-result v3

    .line 67567867
    if-nez v3, :cond_139

    .line 67567869
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567872
    move-result v3

    .line 67567873
    if-nez v3, :cond_139

    .line 67567875
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567878
    move-result-object v3

    .line 67567879
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567881
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567884
    move-result-object v3

    .line 67567885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567888
    move-result v3

    .line 67567889
    if-eqz v3, :cond_114

    .line 67567891
    goto :goto_139

    .line 67567892
    :cond_114
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567894
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567896
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567899
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567902
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567905
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567908
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567911
    move-result-object v0

    .line 67567912
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567914
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567917
    move-result-object v0

    .line 67567918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567924
    move-result-object v0

    .line 67567925
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567928
    throw v3

    .line 67567929
    :cond_139
    :goto_139
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567932
    move-result-object v0

    .line 67567933
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567935
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567938
    move-result-object v0

    .line 67567939
    goto :goto_171

    .line 67567940
    :cond_144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567943
    move-result-object v3

    .line 67567944
    :cond_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567947
    move-result v8

    .line 67567948
    if-eqz v8, :cond_16e

    .line 67567950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567953
    move-result-object v8

    .line 67567954
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567956
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567959
    move-result v9

    .line 67567960
    if-nez v9, :cond_16a

    .line 67567962
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567965
    move-result-object v9

    .line 67567966
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567969
    move-result v9

    .line 67567970
    if-nez v9, :cond_16a

    .line 67567972
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567975
    move-result v9

    .line 67567976
    if-eqz v9, :cond_148

    .line 67567978
    :cond_16a
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567981
    move-result-object v4
    :try_end_16e
    .catchall {:try_start_f7 .. :try_end_16e} :catchall_19a

    .line 67567982
    :cond_16e
    if-eqz v4, :cond_175

    .line 67567984
    move-object v0, v4

    .line 67567985
    :goto_171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567988
    return-object v0

    .line 67567989
    :cond_175
    :try_start_175
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567993
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567996
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567999
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568005
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568008
    move-result-object v0

    .line 67568009
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568011
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568014
    move-result-object v0

    .line 67568015
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568021
    move-result-object v0

    .line 67568022
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568025
    throw v3
    :try_end_19a
    .catchall {:try_start_175 .. :try_end_19a} :catchall_19a

    .line 67568026
    :catchall_19a
    move-exception v0

    .line 67568027
    move-object v4, v2

    .line 67568028
    goto :goto_1a4

    .line 67568029
    :cond_19d
    if-eqz v2, :cond_1a2

    .line 67568031
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568034
    :cond_1a2
    return-object v4

    .line 67568035
    :catchall_1a3
    move-exception v0

    .line 67568036
    :goto_1a4
    if-eqz v4, :cond_1a9

    .line 67568038
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67568041
    :cond_1a9
    throw v0

    .line 67568042
    :cond_1aa
    :goto_1aa
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static getVideoContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const-string v3, "/"

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    if-eqz p0, :cond_1aa

    .line 67567626
    .line 67567627
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v5

    .line 67567631
    if-nez v5, :cond_1aa

    .line 67567632
    .line 67567633
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v5

    .line 67567637
    if-eqz v5, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_1aa

    .line 67567640
    .line 67567641
    :cond_19
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567642
    .line 67567643
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v6

    .line 67567647
    if-eqz v6, :cond_27

    .line 67567648
    .line 67567649
    const-string v5, "external_primary"

    .line 67567650
    .line 67567651
    invoke-static {v5}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v5

    .line 67567655
    :cond_27
    :try_start_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v7

    .line 67567664
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v7

    .line 67567668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v3

    .line 67567687
    invoke-static {v3}, Lbytedance/util/DtfsUtils;->removeDupSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v6
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_1a3

    .line 67567695
    const-string v12, "mime_type"

    .line 67567696
    .line 67567697
    const/4 v13, 0x1

    .line 67567698
    const-string v14, "_id"

    .line 67567699
    .line 67567700
    const/4 v15, 0x0

    .line 67567701
    if-eqz v6, :cond_7e

    .line 67567702
    .line 67567703
    :try_start_57
    const-string v3, "(relative_path=? OR relative_path=?) AND _display_name=?"

    .line 67567704
    .line 67567705
    const/4 v6, 0x3

    .line 67567706
    new-array v6, v6, [Ljava/lang/String;

    .line 67567707
    .line 67567708
    aput-object v2, v6, v15

    .line 67567709
    .line 67567710
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v7

    .line 67567714
    sub-int/2addr v7, v13

    .line 67567715
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v2

    .line 67567719
    aput-object v2, v6, v13

    .line 67567720
    .line 67567721
    const/4 v2, 0x2

    .line 67567722
    aput-object v0, v6, v2

    .line 67567723
    .line 67567724
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    const/4 v7, -0x1

    .line 67567733
    invoke-static {v3, v6, v7, v15}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v0, v5, v2, v3, v4}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v0

    .line 67567741
    goto :goto_92

    .line 67567742
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v6

    .line 67567746
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v8

    .line 67567750
    const-string v9, "_data=?"

    .line 67567751
    .line 67567752
    new-array v10, v13, [Ljava/lang/String;

    .line 67567753
    .line 67567754
    aput-object v3, v10, v15

    .line 67567755
    .line 67567756
    const/4 v11, 0x0

    .line 67567757
    move-object v7, v5

    .line 67567758
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v0
    :try_end_92
    .catchall {:try_start_57 .. :try_end_92} :catchall_1a3

    .line 67567762
    :goto_92
    move-object v2, v0

    .line 67567763
    if-eqz v2, :cond_19d

    .line 67567764
    .line 67567765
    :try_start_95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v0

    .line 67567769
    if-eqz v0, :cond_19d

    .line 67567770
    .line 67567771
    new-instance v0, Ljava/util/ArrayList;

    .line 67567772
    .line 67567773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567774
    .line 67567775
    .line 67567776
    new-instance v3, Lbytedance/io/BdMediaItem;

    .line 67567777
    .line 67567778
    invoke-direct {v3}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v6

    .line 67567785
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v6

    .line 67567789
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v6

    .line 67567796
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-wide v6

    .line 67567800
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v6

    .line 67567804
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    :goto_c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v3

    .line 67567814
    if-eqz v3, :cond_eb

    .line 67567815
    .line 67567816
    new-instance v3, Lbytedance/io/BdMediaItem;

    .line 67567817
    .line 67567818
    invoke-direct {v3}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v6

    .line 67567825
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v6

    .line 67567829
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v6

    .line 67567836
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v6

    .line 67567840
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v6

    .line 67567844
    invoke-virtual {v3, v6}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567848
    .line 67567849
    .line 67567850
    goto :goto_c2

    .line 67567851
    :cond_eb
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3
    :try_end_ef
    .catchall {:try_start_95 .. :try_end_ef} :catchall_19a

    .line 67567855
    const-string v5, ", actual mimetype is "

    .line 67567856
    .line 67567857
    const-string v6, "Except mimetype is "

    .line 67567858
    .line 67567859
    const-string v7, "video/*"

    .line 67567860
    .line 67567861
    if-ne v3, v13, :cond_144

    .line 67567862
    .line 67567863
    :try_start_f7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v3

    .line 67567867
    if-nez v3, :cond_139

    .line 67567868
    .line 67567869
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v3

    .line 67567873
    if-nez v3, :cond_139

    .line 67567874
    .line 67567875
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 67567880
    .line 67567881
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v3

    .line 67567885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v3

    .line 67567889
    if-eqz v3, :cond_114

    .line 67567890
    .line 67567891
    goto :goto_139

    .line 67567892
    :cond_114
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567893
    .line 67567894
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567895
    .line 67567896
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v0

    .line 67567912
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567913
    .line 67567914
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v0

    .line 67567918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v0

    .line 67567925
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567926
    .line 67567927
    .line 67567928
    throw v3

    .line 67567929
    :cond_139
    :goto_139
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v0

    .line 67567933
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67567934
    .line 67567935
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v0

    .line 67567939
    goto :goto_171

    .line 67567940
    :cond_144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v3

    .line 67567944
    :cond_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v8

    .line 67567948
    if-eqz v8, :cond_16e

    .line 67567949
    .line 67567950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v8

    .line 67567954
    check-cast v8, Lbytedance/io/BdMediaItem;

    .line 67567955
    .line 67567956
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v9

    .line 67567960
    if-nez v9, :cond_16a

    .line 67567961
    .line 67567962
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v9

    .line 67567966
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v9

    .line 67567970
    if-nez v9, :cond_16a

    .line 67567971
    .line 67567972
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567973
    .line 67567974
    .line 67567975
    move-result v9

    .line 67567976
    if-eqz v9, :cond_148

    .line 67567977
    .line 67567978
    :cond_16a
    invoke-virtual {v8}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v4
    :try_end_16e
    .catchall {:try_start_f7 .. :try_end_16e} :catchall_19a

    .line 67567982
    :cond_16e
    if-eqz v4, :cond_175

    .line 67567983
    .line 67567984
    move-object v0, v4

    .line 67567985
    :goto_171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67567986
    .line 67567987
    .line 67567988
    return-object v0

    .line 67567989
    :cond_175
    :try_start_175
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 67567990
    .line 67567991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v0

    .line 67568009
    check-cast v0, Lbytedance/io/BdMediaItem;

    .line 67568010
    .line 67568011
    invoke-virtual {v0}, Lbytedance/io/BdMediaItem;->getMimeType()Ljava/lang/String;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v0

    .line 67568015
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v0

    .line 67568022
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568023
    .line 67568024
    .line 67568025
    throw v3
    :try_end_19a
    .catchall {:try_start_175 .. :try_end_19a} :catchall_19a

    .line 67568026
    :catchall_19a
    move-exception v0

    .line 67568027
    move-object v4, v2

    .line 67568028
    goto :goto_1a4

    .line 67568029
    :cond_19d
    if-eqz v2, :cond_1a2

    .line 67568030
    .line 67568031
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67568032
    .line 67568033
    .line 67568034
    :cond_1a2
    return-object v4

    .line 67568035
    :catchall_1a3
    move-exception v0

    .line 67568036
    :goto_1a4
    if-eqz v4, :cond_1a9

    .line 67568037
    .line 67568038
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67568039
    .line 67568040
    .line 67568041
    :cond_1a9
    throw v0

    .line 67568042
    :cond_1aa
    :goto_1aa
    return-object v4
.end method


.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
[MOD-CHANGED]
.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method


.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
[MOD-CHANGED]
.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p3

    .line 117964802
    move/from16 v1, p4

    .line 117964804
    move/from16 v2, p5

    .line 117964806
    new-instance v3, Ljava/util/ArrayList;

    .line 117964808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117964811
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 117964813
    const/4 v11, 0x0

    .line 117964814
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 117964817
    move-result v4

    .line 117964818
    if-eqz v4, :cond_29

    .line 117964820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964823
    move-result-object v4

    .line 117964824
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 117964826
    move-object/from16 v7, p1

    .line 117964828
    move-object/from16 v8, p2

    .line 117964830
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 117964833
    move-result-object v0

    .line 117964834
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117964837
    move-result-object v0

    .line 117964838
    :goto_26
    move-object v11, v0

    .line 117964839
    goto/16 :goto_9f

    .line 117964841
    :cond_29
    move-object/from16 v7, p1

    .line 117964843
    move-object/from16 v8, p2

    .line 117964845
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117964848
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_25f

    .line 117964849
    const-string v5, " OFFSET "

    .line 117964851
    const-string v6, " LIMIT "

    .line 117964853
    if-eqz v4, :cond_6b

    .line 117964855
    if-lez v1, :cond_5a

    .line 117964857
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117964859
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964862
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964865
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964868
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964874
    move-result-object v1

    .line 117964875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117964877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964889
    move-result-object v0

    .line 117964890
    :cond_5a
    move-object v9, v0

    .line 117964891
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964894
    move-result-object v4

    .line 117964895
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 117964897
    move-object v5, v10

    .line 117964898
    move-object/from16 v7, p1

    .line 117964900
    move-object/from16 v8, p2

    .line 117964902
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117964905
    move-result-object v0

    .line 117964906
    goto :goto_26

    .line 117964907
    :cond_6b
    if-lez v1, :cond_8e

    .line 117964909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117964911
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964920
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964926
    move-result-object v1

    .line 117964927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117964929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964941
    move-result-object v0

    .line 117964942
    :cond_8e
    move-object v9, v0

    .line 117964943
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964946
    move-result-object v4

    .line 117964947
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_LOW:[Ljava/lang/String;

    .line 117964949
    move-object v5, v10

    .line 117964950
    move-object/from16 v7, p1

    .line 117964952
    move-object/from16 v8, p2

    .line 117964954
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117964957
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_25f

    .line 117964958
    goto :goto_26

    .line 117964959
    :goto_9f
    if-nez v11, :cond_a7

    .line 117964961
    if-eqz v11, :cond_a6

    .line 117964963
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117964966
    :cond_a6
    return-object v3

    .line 117964967
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 117964969
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964972
    move-result v0

    .line 117964973
    const-string v1, "_display_name"

    .line 117964975
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964978
    move-result v1

    .line 117964979
    const-string v2, "date_modified"

    .line 117964981
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964984
    move-result v2

    .line 117964985
    const-string v4, "date_added"

    .line 117964987
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964990
    move-result v4

    .line 117964991
    const-string v5, "mime_type"

    .line 117964993
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964996
    move-result v5

    .line 117964997
    const-string v6, "_size"

    .line 117964999
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965002
    move-result v6

    .line 117965003
    const-string v7, "width"

    .line 117965005
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965008
    move-result v7

    .line 117965009
    const-string v8, "height"

    .line 117965011
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965014
    move-result v8

    .line 117965015
    const-string v9, "duration"

    .line 117965017
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965020
    move-result v9

    .line 117965021
    const-string v12, "datetaken"

    .line 117965023
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965026
    move-result v12

    .line 117965027
    const-string v13, "resolution"

    .line 117965029
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965032
    move-result v13

    .line 117965033
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117965036
    move-result v14

    .line 117965037
    if-eqz v14, :cond_fe

    .line 117965039
    const-string v14, "relative_path"

    .line 117965041
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965044
    move-result v14

    .line 117965045
    const-string v15, "orientation"

    .line 117965047
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965050
    move-result v15

    .line 117965051
    move-object/from16 v16, v3

    .line 117965053
    goto :goto_102

    .line 117965054
    :cond_fe
    const/4 v14, -0x1

    .line 117965055
    move-object/from16 v16, v3

    .line 117965057
    const/4 v15, -0x1

    .line 117965058
    :goto_102
    const-string v3, "_data"

    .line 117965060
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965063
    move-result v3

    .line 117965064
    move-object/from16 v17, v10

    .line 117965066
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117965068
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965071
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 117965074
    move-result-object v18

    .line 117965075
    move/from16 p0, v3

    .line 117965077
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117965080
    move-result-object v3

    .line 117965081
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965084
    const-string v3, "/"

    .line 117965086
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965089
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965092
    move-result-object v3

    .line 117965093
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965096
    move-result v3

    .line 117965097
    :goto_129
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 117965100
    move-result v10

    .line 117965101
    if-eqz v10, :cond_259

    .line 117965103
    new-instance v10, Lbytedance/io/BdMediaItem;

    .line 117965105
    invoke-direct {v10}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 117965108
    move/from16 v18, v14

    .line 117965110
    move/from16 p1, v15

    .line 117965112
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117965115
    move-result-wide v14

    .line 117965116
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 117965119
    move/from16 p2, v0

    .line 117965121
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 117965124
    move-result v0

    .line 117965125
    move/from16 p3, v7

    .line 117965127
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 117965130
    move-result v7

    .line 117965131
    move/from16 p4, v8

    .line 117965133
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965136
    move-result-object v8

    .line 117965137
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 117965140
    move-wide/from16 v19, v14

    .line 117965142
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117965145
    move-result-wide v14

    .line 117965146
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 117965149
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117965152
    move-result-wide v14

    .line 117965153
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 117965156
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965159
    move-result-object v8

    .line 117965160
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 117965163
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117965166
    move-result-wide v14

    .line 117965167
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 117965170
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 117965173
    invoke-virtual {v10, v7}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 117965176
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 117965179
    move-result-wide v14

    .line 117965180
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 117965183
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 117965186
    move-result-wide v14

    .line 117965187
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 117965190
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965193
    move-result-object v8

    .line 117965194
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setResolution(Ljava/lang/String;)V

    .line 117965197
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117965200
    move-result v8
    :try_end_191
    .catchall {:try_start_a7 .. :try_end_191} :catchall_25f

    .line 117965201
    const-string v14, ""

    .line 117965203
    if-eqz v8, :cond_1fc

    .line 117965205
    move/from16 v8, v18

    .line 117965207
    :try_start_197
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965210
    move-result-object v15

    .line 117965211
    move/from16 p5, v1

    .line 117965213
    move/from16 v1, p1

    .line 117965215
    move/from16 p1, v2

    .line 117965217
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117965220
    move-result v2

    .line 117965221
    if-nez v15, :cond_1d5

    .line 117965223
    move/from16 v18, v1

    .line 117965225
    move/from16 v1, p0

    .line 117965227
    move/from16 p0, v4

    .line 117965229
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965232
    move-result-object v4

    .line 117965233
    move/from16 v21, v5

    .line 117965235
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117965237
    move/from16 v22, v6

    .line 117965239
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117965242
    move-result v6
    :try_end_1bb
    .catchall {:try_start_197 .. :try_end_1bb} :catchall_25f

    .line 117965243
    move/from16 v23, v8

    .line 117965245
    :try_start_1bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965250
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117965253
    move-result-object v4

    .line 117965254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965263
    move-result-object v15
    :try_end_1d0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1bd .. :try_end_1d0} :catch_1d1
    .catchall {:try_start_1bd .. :try_end_1d0} :catchall_25f

    .line 117965264
    goto :goto_1e1

    .line 117965265
    :catch_1d1
    :try_start_1d1
    invoke-virtual {v10, v14}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965268
    goto :goto_1e1

    .line 117965269
    :cond_1d5
    move/from16 v18, v1

    .line 117965271
    move/from16 v21, v5

    .line 117965273
    move/from16 v22, v6

    .line 117965275
    move/from16 v23, v8

    .line 117965277
    move/from16 v1, p0

    .line 117965279
    move/from16 p0, v4

    .line 117965281
    :goto_1e1
    invoke-virtual {v10, v15}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965284
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 117965287
    if-eqz p6, :cond_1f7

    .line 117965289
    const/16 v4, 0x5a

    .line 117965291
    if-eq v2, v4, :cond_1f1

    .line 117965293
    const/16 v4, 0x10e

    .line 117965295
    if-ne v2, v4, :cond_1f7

    .line 117965297
    :cond_1f1
    invoke-virtual {v10, v7}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 117965300
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 117965303
    :cond_1f7
    :goto_1f7
    move-object/from16 v0, v17

    .line 117965305
    move-wide/from16 v4, v19

    .line 117965307
    goto :goto_231

    .line 117965308
    :cond_1fc
    move/from16 p5, v1

    .line 117965310
    move/from16 v21, v5

    .line 117965312
    move/from16 v22, v6

    .line 117965314
    move/from16 v23, v18

    .line 117965316
    move/from16 v1, p0

    .line 117965318
    move/from16 v18, p1

    .line 117965320
    move/from16 p1, v2

    .line 117965322
    move/from16 p0, v4

    .line 117965324
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965327
    move-result-object v0

    .line 117965328
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117965330
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117965333
    move-result v4
    :try_end_216
    .catchall {:try_start_1d1 .. :try_end_216} :catchall_25f

    .line 117965334
    :try_start_216
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117965337
    move-result-object v0

    .line 117965338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117965340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965352
    move-result-object v0

    .line 117965353
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_216 .. :try_end_22c} :catch_22d
    .catchall {:try_start_216 .. :try_end_22c} :catchall_25f

    .line 117965356
    goto :goto_1f7

    .line 117965357
    :catch_22d
    :try_start_22d
    invoke-virtual {v10, v14}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965360
    goto :goto_1f7

    .line 117965361
    :goto_231
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 117965364
    move-result-object v2

    .line 117965365
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 117965368
    move-object/from16 v2, v16

    .line 117965370
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23d
    .catchall {:try_start_22d .. :try_end_23d} :catchall_25f

    .line 117965373
    move/from16 v4, p0

    .line 117965375
    move/from16 v7, p3

    .line 117965377
    move/from16 v8, p4

    .line 117965379
    move-object/from16 v17, v0

    .line 117965381
    move/from16 p0, v1

    .line 117965383
    move-object/from16 v16, v2

    .line 117965385
    move/from16 v15, v18

    .line 117965387
    move/from16 v5, v21

    .line 117965389
    move/from16 v6, v22

    .line 117965391
    move/from16 v14, v23

    .line 117965393
    move/from16 v2, p1

    .line 117965395
    move/from16 v0, p2

    .line 117965397
    move/from16 v1, p5

    .line 117965399
    goto/16 :goto_129

    .line 117965401
    :cond_259
    move-object/from16 v2, v16

    .line 117965403
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117965406
    return-object v2

    .line 117965407
    :catchall_25f
    move-exception v0

    .line 117965408
    if-eqz v11, :cond_265

    .line 117965410
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117965413
    :cond_265
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p3

    .line 117964801
    .line 117964802
    move/from16 v1, p4

    .line 117964803
    .line 117964804
    move/from16 v2, p5

    .line 117964805
    .line 117964806
    new-instance v3, Ljava/util/ArrayList;

    .line 117964807
    .line 117964808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117964809
    .line 117964810
    .line 117964811
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 117964812
    .line 117964813
    const/4 v11, 0x0

    .line 117964814
    :try_start_e
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidROrLater()Z

    .line 117964815
    .line 117964816
    .line 117964817
    move-result v4

    .line 117964818
    if-eqz v4, :cond_29

    .line 117964819
    .line 117964820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v4

    .line 117964824
    sget-object v5, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 117964825
    .line 117964826
    move-object/from16 v7, p1

    .line 117964827
    .line 117964828
    move-object/from16 v8, p2

    .line 117964829
    .line 117964830
    invoke-static {v7, v8, v1, v2, v0}, Lbytedance/util/DtfsUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 117964831
    .line 117964832
    .line 117964833
    move-result-object v0

    .line 117964834
    invoke-static {v4, v10, v5, v0, v11}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117964835
    .line 117964836
    .line 117964837
    move-result-object v0

    .line 117964838
    :goto_26
    move-object v11, v0

    .line 117964839
    goto/16 :goto_9f

    .line 117964840
    .line 117964841
    :cond_29
    move-object/from16 v7, p1

    .line 117964842
    .line 117964843
    move-object/from16 v8, p2

    .line 117964844
    .line 117964845
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v4
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_25f

    .line 117964849
    const-string v5, " OFFSET "

    .line 117964850
    .line 117964851
    const-string v6, " LIMIT "

    .line 117964852
    .line 117964853
    if-eqz v4, :cond_6b

    .line 117964854
    .line 117964855
    if-lez v1, :cond_5a

    .line 117964856
    .line 117964857
    :try_start_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117964858
    .line 117964859
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964860
    .line 117964861
    .line 117964862
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964863
    .line 117964864
    .line 117964865
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964866
    .line 117964867
    .line 117964868
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964869
    .line 117964870
    .line 117964871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964872
    .line 117964873
    .line 117964874
    move-result-object v1

    .line 117964875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117964876
    .line 117964877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964878
    .line 117964879
    .line 117964880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964881
    .line 117964882
    .line 117964883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964884
    .line 117964885
    .line 117964886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964887
    .line 117964888
    .line 117964889
    move-result-object v0

    .line 117964890
    :cond_5a
    move-object v9, v0

    .line 117964891
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964892
    .line 117964893
    .line 117964894
    move-result-object v4

    .line 117964895
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_HIGH:[Ljava/lang/String;

    .line 117964896
    .line 117964897
    move-object v5, v10

    .line 117964898
    move-object/from16 v7, p1

    .line 117964899
    .line 117964900
    move-object/from16 v8, p2

    .line 117964901
    .line 117964902
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117964903
    .line 117964904
    .line 117964905
    move-result-object v0

    .line 117964906
    goto :goto_26

    .line 117964907
    :cond_6b
    if-lez v1, :cond_8e

    .line 117964908
    .line 117964909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117964910
    .line 117964911
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964912
    .line 117964913
    .line 117964914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964915
    .line 117964916
    .line 117964917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964918
    .line 117964919
    .line 117964920
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964921
    .line 117964922
    .line 117964923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964924
    .line 117964925
    .line 117964926
    move-result-object v1

    .line 117964927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117964928
    .line 117964929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964930
    .line 117964931
    .line 117964932
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964933
    .line 117964934
    .line 117964935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964936
    .line 117964937
    .line 117964938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964939
    .line 117964940
    .line 117964941
    move-result-object v0

    .line 117964942
    :cond_8e
    move-object v9, v0

    .line 117964943
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-object v4

    .line 117964947
    sget-object v6, Lbytedance/io/BdMediaFileSystem;->VIDEO_PROJECTION_LOW:[Ljava/lang/String;

    .line 117964948
    .line 117964949
    move-object v5, v10

    .line 117964950
    move-object/from16 v7, p1

    .line 117964951
    .line 117964952
    move-object/from16 v8, p2

    .line 117964953
    .line 117964954
    invoke-static/range {v4 .. v9}, Lbytedance/io/BdMediaFileSystem;->bytedance_io_BdMediaFileSystem_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117964955
    .line 117964956
    .line 117964957
    move-result-object v0
    :try_end_9e
    .catchall {:try_start_39 .. :try_end_9e} :catchall_25f

    .line 117964958
    goto :goto_26

    .line 117964959
    :goto_9f
    if-nez v11, :cond_a7

    .line 117964960
    .line 117964961
    if-eqz v11, :cond_a6

    .line 117964962
    .line 117964963
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117964964
    .line 117964965
    .line 117964966
    :cond_a6
    return-object v3

    .line 117964967
    :cond_a7
    :try_start_a7
    const-string v0, "_id"

    .line 117964968
    .line 117964969
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v0

    .line 117964973
    const-string v1, "_display_name"

    .line 117964974
    .line 117964975
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v1

    .line 117964979
    const-string v2, "date_modified"

    .line 117964980
    .line 117964981
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964982
    .line 117964983
    .line 117964984
    move-result v2

    .line 117964985
    const-string v4, "date_added"

    .line 117964986
    .line 117964987
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v4

    .line 117964991
    const-string v5, "mime_type"

    .line 117964992
    .line 117964993
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v5

    .line 117964997
    const-string v6, "_size"

    .line 117964998
    .line 117964999
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965000
    .line 117965001
    .line 117965002
    move-result v6

    .line 117965003
    const-string v7, "width"

    .line 117965004
    .line 117965005
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965006
    .line 117965007
    .line 117965008
    move-result v7

    .line 117965009
    const-string v8, "height"

    .line 117965010
    .line 117965011
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965012
    .line 117965013
    .line 117965014
    move-result v8

    .line 117965015
    const-string v9, "duration"

    .line 117965016
    .line 117965017
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965018
    .line 117965019
    .line 117965020
    move-result v9

    .line 117965021
    const-string v12, "datetaken"

    .line 117965022
    .line 117965023
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965024
    .line 117965025
    .line 117965026
    move-result v12

    .line 117965027
    const-string v13, "resolution"

    .line 117965028
    .line 117965029
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v13

    .line 117965033
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117965034
    .line 117965035
    .line 117965036
    move-result v14

    .line 117965037
    if-eqz v14, :cond_fe

    .line 117965038
    .line 117965039
    const-string v14, "relative_path"

    .line 117965040
    .line 117965041
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965042
    .line 117965043
    .line 117965044
    move-result v14

    .line 117965045
    const-string v15, "orientation"

    .line 117965046
    .line 117965047
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965048
    .line 117965049
    .line 117965050
    move-result v15

    .line 117965051
    move-object/from16 v16, v3

    .line 117965052
    .line 117965053
    goto :goto_102

    .line 117965054
    :cond_fe
    const/4 v14, -0x1

    .line 117965055
    move-object/from16 v16, v3

    .line 117965056
    .line 117965057
    const/4 v15, -0x1

    .line 117965058
    :goto_102
    const-string v3, "_data"

    .line 117965059
    .line 117965060
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117965061
    .line 117965062
    .line 117965063
    move-result v3

    .line 117965064
    move-object/from16 v17, v10

    .line 117965065
    .line 117965066
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117965067
    .line 117965068
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v18

    .line 117965075
    move/from16 p0, v3

    .line 117965076
    .line 117965077
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v3

    .line 117965081
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965082
    .line 117965083
    .line 117965084
    const-string v3, "/"

    .line 117965085
    .line 117965086
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965087
    .line 117965088
    .line 117965089
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v3

    .line 117965093
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v3

    .line 117965097
    :goto_129
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 117965098
    .line 117965099
    .line 117965100
    move-result v10

    .line 117965101
    if-eqz v10, :cond_259

    .line 117965102
    .line 117965103
    new-instance v10, Lbytedance/io/BdMediaItem;

    .line 117965104
    .line 117965105
    invoke-direct {v10}, Lbytedance/io/BdMediaItem;-><init>()V

    .line 117965106
    .line 117965107
    .line 117965108
    move/from16 v18, v14

    .line 117965109
    .line 117965110
    move/from16 p1, v15

    .line 117965111
    .line 117965112
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-wide v14

    .line 117965116
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setId(J)V

    .line 117965117
    .line 117965118
    .line 117965119
    move/from16 p2, v0

    .line 117965120
    .line 117965121
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 117965122
    .line 117965123
    .line 117965124
    move-result v0

    .line 117965125
    move/from16 p3, v7

    .line 117965126
    .line 117965127
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 117965128
    .line 117965129
    .line 117965130
    move-result v7

    .line 117965131
    move/from16 p4, v8

    .line 117965132
    .line 117965133
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v8

    .line 117965137
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 117965138
    .line 117965139
    .line 117965140
    move-wide/from16 v19, v14

    .line 117965141
    .line 117965142
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-wide v14

    .line 117965146
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setModify(J)V

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-wide v14

    .line 117965153
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDateAdded(J)V

    .line 117965154
    .line 117965155
    .line 117965156
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v8

    .line 117965160
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-wide v14

    .line 117965167
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setFileSize(J)V

    .line 117965168
    .line 117965169
    .line 117965170
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 117965171
    .line 117965172
    .line 117965173
    invoke-virtual {v10, v7}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 117965174
    .line 117965175
    .line 117965176
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-wide v14

    .line 117965180
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDuration(J)V

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-wide v14

    .line 117965187
    invoke-virtual {v10, v14, v15}, Lbytedance/io/BdMediaItem;->setDateToken(J)V

    .line 117965188
    .line 117965189
    .line 117965190
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v8

    .line 117965194
    invoke-virtual {v10, v8}, Lbytedance/io/BdMediaItem;->setResolution(Ljava/lang/String;)V

    .line 117965195
    .line 117965196
    .line 117965197
    invoke-static {}, Lbytedance/util/DtfsUtils;->isAndroidQOrLater()Z

    .line 117965198
    .line 117965199
    .line 117965200
    move-result v8
    :try_end_191
    .catchall {:try_start_a7 .. :try_end_191} :catchall_25f

    .line 117965201
    const-string v14, ""

    .line 117965202
    .line 117965203
    if-eqz v8, :cond_1fc

    .line 117965204
    .line 117965205
    move/from16 v8, v18

    .line 117965206
    .line 117965207
    :try_start_197
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v15

    .line 117965211
    move/from16 p5, v1

    .line 117965212
    .line 117965213
    move/from16 v1, p1

    .line 117965214
    .line 117965215
    move/from16 p1, v2

    .line 117965216
    .line 117965217
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 117965218
    .line 117965219
    .line 117965220
    move-result v2

    .line 117965221
    if-nez v15, :cond_1d5

    .line 117965222
    .line 117965223
    move/from16 v18, v1

    .line 117965224
    .line 117965225
    move/from16 v1, p0

    .line 117965226
    .line 117965227
    move/from16 p0, v4

    .line 117965228
    .line 117965229
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v4

    .line 117965233
    move/from16 v21, v5

    .line 117965234
    .line 117965235
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117965236
    .line 117965237
    move/from16 v22, v6

    .line 117965238
    .line 117965239
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117965240
    .line 117965241
    .line 117965242
    move-result v6
    :try_end_1bb
    .catchall {:try_start_197 .. :try_end_1bb} :catchall_25f

    .line 117965243
    move/from16 v23, v8

    .line 117965244
    .line 117965245
    :try_start_1bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965246
    .line 117965247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v4

    .line 117965254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965258
    .line 117965259
    .line 117965260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v15
    :try_end_1d0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1bd .. :try_end_1d0} :catch_1d1
    .catchall {:try_start_1bd .. :try_end_1d0} :catchall_25f

    .line 117965264
    goto :goto_1e1

    .line 117965265
    :catch_1d1
    :try_start_1d1
    invoke-virtual {v10, v14}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965266
    .line 117965267
    .line 117965268
    goto :goto_1e1

    .line 117965269
    :cond_1d5
    move/from16 v18, v1

    .line 117965270
    .line 117965271
    move/from16 v21, v5

    .line 117965272
    .line 117965273
    move/from16 v22, v6

    .line 117965274
    .line 117965275
    move/from16 v23, v8

    .line 117965276
    .line 117965277
    move/from16 v1, p0

    .line 117965278
    .line 117965279
    move/from16 p0, v4

    .line 117965280
    .line 117965281
    :goto_1e1
    invoke-virtual {v10, v15}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965282
    .line 117965283
    .line 117965284
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setOrientation(I)V

    .line 117965285
    .line 117965286
    .line 117965287
    if-eqz p6, :cond_1f7

    .line 117965288
    .line 117965289
    const/16 v4, 0x5a

    .line 117965290
    .line 117965291
    if-eq v2, v4, :cond_1f1

    .line 117965292
    .line 117965293
    const/16 v4, 0x10e

    .line 117965294
    .line 117965295
    if-ne v2, v4, :cond_1f7

    .line 117965296
    .line 117965297
    :cond_1f1
    invoke-virtual {v10, v7}, Lbytedance/io/BdMediaItem;->setWidth(I)V

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setHeight(I)V

    .line 117965301
    .line 117965302
    .line 117965303
    :cond_1f7
    :goto_1f7
    move-object/from16 v0, v17

    .line 117965304
    .line 117965305
    move-wide/from16 v4, v19

    .line 117965306
    .line 117965307
    goto :goto_231

    .line 117965308
    :cond_1fc
    move/from16 p5, v1

    .line 117965309
    .line 117965310
    move/from16 v21, v5

    .line 117965311
    .line 117965312
    move/from16 v22, v6

    .line 117965313
    .line 117965314
    move/from16 v23, v18

    .line 117965315
    .line 117965316
    move/from16 v1, p0

    .line 117965317
    .line 117965318
    move/from16 v18, p1

    .line 117965319
    .line 117965320
    move/from16 p1, v2

    .line 117965321
    .line 117965322
    move/from16 p0, v4

    .line 117965323
    .line 117965324
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v0

    .line 117965328
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117965329
    .line 117965330
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 117965331
    .line 117965332
    .line 117965333
    move-result v4
    :try_end_216
    .catchall {:try_start_1d1 .. :try_end_216} :catchall_25f

    .line 117965334
    :try_start_216
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v0

    .line 117965338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117965339
    .line 117965340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965341
    .line 117965342
    .line 117965343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965344
    .line 117965345
    .line 117965346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-object v0

    .line 117965353
    invoke-virtual {v10, v0}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_22c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_216 .. :try_end_22c} :catch_22d
    .catchall {:try_start_216 .. :try_end_22c} :catchall_25f

    .line 117965354
    .line 117965355
    .line 117965356
    goto :goto_1f7

    .line 117965357
    :catch_22d
    :try_start_22d
    invoke-virtual {v10, v14}, Lbytedance/io/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 117965358
    .line 117965359
    .line 117965360
    goto :goto_1f7

    .line 117965361
    :goto_231
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v2

    .line 117965365
    invoke-virtual {v10, v2}, Lbytedance/io/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 117965366
    .line 117965367
    .line 117965368
    move-object/from16 v2, v16

    .line 117965369
    .line 117965370
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23d
    .catchall {:try_start_22d .. :try_end_23d} :catchall_25f

    .line 117965371
    .line 117965372
    .line 117965373
    move/from16 v4, p0

    .line 117965374
    .line 117965375
    move/from16 v7, p3

    .line 117965376
    .line 117965377
    move/from16 v8, p4

    .line 117965378
    .line 117965379
    move-object/from16 v17, v0

    .line 117965380
    .line 117965381
    move/from16 p0, v1

    .line 117965382
    .line 117965383
    move-object/from16 v16, v2

    .line 117965384
    .line 117965385
    move/from16 v15, v18

    .line 117965386
    .line 117965387
    move/from16 v5, v21

    .line 117965388
    .line 117965389
    move/from16 v6, v22

    .line 117965390
    .line 117965391
    move/from16 v14, v23

    .line 117965392
    .line 117965393
    move/from16 v2, p1

    .line 117965394
    .line 117965395
    move/from16 v0, p2

    .line 117965396
    .line 117965397
    move/from16 v1, p5

    .line 117965398
    .line 117965399
    goto/16 :goto_129

    .line 117965400
    .line 117965401
    :cond_259
    move-object/from16 v2, v16

    .line 117965402
    .line 117965403
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117965404
    .line 117965405
    .line 117965406
    return-object v2

    .line 117965407
    :catchall_25f
    move-exception v0

    .line 117965408
    if-eqz v11, :cond_265

    .line 117965409
    .line 117965410
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 117965411
    .line 117965412
    .line 117965413
    :cond_265
    throw v0
.end method


.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_18

    .line 33751043
    if-nez p1, :cond_6

    .line 33751045
    goto :goto_18

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    const-string v1, "r"

    .line 33751052
    invoke-static {p0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 33751056
    if-nez p0, :cond_13

    .line 33751058
    return v0

    .line 33751059
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :catch_18
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUriExists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_18

    .line 33751042
    .line 33751043
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_18

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    :try_start_a
    const-string v1, "r"

    .line 33751051
    .line 33751052
    invoke-static {p0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 33751056
    if-nez p0, :cond_13

    .line 33751057
    .line 33751058
    return v0

    .line 33751059
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 33751060
    .line 33751061
    .line 33751062
    :catch_16
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :catch_18
    :cond_18
    :goto_18
    return v0
.end method


.method public static updateMediaStore(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static updateMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816585
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816595
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    aput-object p1, v0, v1

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-static {p0, v0, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateMediaStore(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816584
    .line 33816585
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    new-array v0, v0, [Ljava/lang/String;

    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    aput-object p1, v0, v1

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    invoke-static {p0, v0, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method



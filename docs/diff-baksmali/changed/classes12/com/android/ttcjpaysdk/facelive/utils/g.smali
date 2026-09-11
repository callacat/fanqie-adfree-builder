## classes12/com/android/ttcjpaysdk/facelive/utils/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onResult(Lid0/b;)V
[MOD-CHANGED]
.method public final onResult(Lid0/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p1, Lid0/b;->a:I

    .line 17104902
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 17104909
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104911
    check-cast v1, Ljava/lang/Integer;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_1a

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v1

    .line 17104920
    if-eq v0, v1, :cond_48

    .line 17104922
    :goto_1a
    iget v0, p1, Lid0/b;->a:I

    .line 17104924
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->d:Landroid/util/Pair;

    .line 17104926
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104928
    check-cast v1, Ljava/lang/Integer;

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v1

    .line 17104937
    if-ne v0, v1, :cond_2c

    .line 17104939
    goto :goto_48

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104946
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->q()V

    .line 17104951
    goto :goto_57

    .line 17104952
    :cond_38
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 17104956
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 17104958
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 17104960
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 17104962
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17104964
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17104967
    goto :goto_57

    .line 17104968
    :cond_48
    :goto_48
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104970
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 17104972
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 17104974
    iget-object v9, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 17104976
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 17104978
    iget-object v11, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17104980
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lid0/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lid0/b;->a:I

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1a

    .line 17104916
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eq v0, v1, :cond_48

    .line 17104921
    .line 17104922
    :goto_1a
    iget v0, p1, Lid0/b;->a:I

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->d:Landroid/util/Pair;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast v1, Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-ne v0, v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_48

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lid0/b;->a()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->q()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_57

    .line 17104952
    :cond_38
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 17104961
    .line 17104962
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17104963
    .line 17104964
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_57

    .line 17104968
    :cond_48
    :goto_48
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17104969
    .line 17104970
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->a:Lh8/l;

    .line 17104971
    .line 17104972
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v9, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->c:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-boolean v10, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->d:Z

    .line 17104977
    .line 17104978
    iget-object v11, p0, Lcom/android/ttcjpaysdk/facelive/utils/g;->e:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 17104979
    .line 17104980
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->n(Lh8/l;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method



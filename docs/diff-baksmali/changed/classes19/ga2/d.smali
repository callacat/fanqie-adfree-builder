## classes19/ga2/d.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Landroid/content/Intent;

    .line 50593797
    const-class v1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 50593799
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593802
    const-string v1, "video_uri"

    .line 50593804
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593807
    const-string p1, "enable_save"

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593813
    const/high16 p1, 0x20000000

    .line 50593815
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50593818
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593826
    move-result-object p1

    .line 50593827
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593829
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50593838
    invoke-virtual {p1, v0, p2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 50593841
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Landroid/content/Intent;

    .line 50593796
    .line 50593797
    const-class v1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 50593798
    .line 50593799
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "video_uri"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, "enable_save"

    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50593811
    .line 50593812
    .line 50593813
    const/high16 p1, 0x20000000

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593828
    .line 50593829
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50593837
    .line 50593838
    invoke-virtual {p1, v0, p2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Landroid/content/Intent;

    .line 100990981
    const-class v1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 100990983
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990986
    if-eqz p5, :cond_f

    .line 100990988
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100990991
    :cond_f
    const-string v1, "video_info"

    .line 100990993
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100990996
    const-string p1, "enable_save"

    .line 100990998
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991001
    const-string p1, "check_login_before_save"

    .line 100991003
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991006
    if-eqz p5, :cond_27

    .line 100991008
    const-string p1, "judge_and_open_new_task"

    .line 100991010
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100991013
    move-result p1

    .line 100991014
    goto :goto_28

    .line 100991015
    :cond_27
    const/4 p1, 0x0

    .line 100991016
    :goto_28
    if-nez p1, :cond_2f

    .line 100991018
    const/high16 p1, 0x20000000

    .line 100991020
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100991023
    :cond_2f
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 100991025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 100991031
    move-result-object p1

    .line 100991032
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 100991034
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991041
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 100991043
    invoke-virtual {p1, v0, p4}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 100991046
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100991049
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Landroid/content/Intent;

    .line 100990980
    .line 100990981
    const-class v1, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 100990982
    .line 100990983
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990984
    .line 100990985
    .line 100990986
    if-eqz p5, :cond_f

    .line 100990987
    .line 100990988
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100990989
    .line 100990990
    .line 100990991
    :cond_f
    const-string v1, "video_info"

    .line 100990992
    .line 100990993
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string p1, "enable_save"

    .line 100990997
    .line 100990998
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string p1, "check_login_before_save"

    .line 100991002
    .line 100991003
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991004
    .line 100991005
    .line 100991006
    if-eqz p5, :cond_27

    .line 100991007
    .line 100991008
    const-string p1, "judge_and_open_new_task"

    .line 100991009
    .line 100991010
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p1

    .line 100991014
    goto :goto_28

    .line 100991015
    :cond_27
    const/4 p1, 0x0

    .line 100991016
    :goto_28
    if-nez p1, :cond_2f

    .line 100991017
    .line 100991018
    const/high16 p1, 0x20000000

    .line 100991019
    .line 100991020
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100991021
    .line 100991022
    .line 100991023
    :cond_2f
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 100991024
    .line 100991025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 100991033
    .line 100991034
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    .line 100991040
    .line 100991041
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 100991042
    .line 100991043
    invoke-virtual {p1, v0, p4}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-void
.end method


.method public static synthetic c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V
[MOD-CHANGED]
.method public static synthetic c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x4

    .line 134414338
    if-eqz v0, :cond_7

    .line 134414340
    const/4 p3, 0x1

    .line 134414341
    const/4 v2, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v2, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p7, 0x20

    .line 134414346
    if-eqz p3, :cond_d

    .line 134414348
    const/4 p6, 0x0

    .line 134414349
    :cond_d
    move-object v5, p6

    .line 134414350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414353
    move-object v0, p1

    .line 134414354
    move-object v1, p2

    .line 134414355
    move v3, p4

    .line 134414356
    move-object v4, p5

    .line 134414357
    invoke-static/range {v0 .. v5}, Lga2/d;->b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x4

    .line 134414337
    .line 134414338
    if-eqz v0, :cond_7

    .line 134414339
    .line 134414340
    const/4 p3, 0x1

    .line 134414341
    const/4 v2, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v2, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p7, 0x20

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_d

    .line 134414347
    .line 134414348
    const/4 p6, 0x0

    .line 134414349
    :cond_d
    move-object v5, p6

    .line 134414350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414351
    .line 134414352
    .line 134414353
    move-object v0, p1

    .line 134414354
    move-object v1, p2

    .line 134414355
    move v3, p4

    .line 134414356
    move-object v4, p5

    .line 134414357
    invoke-static/range {v0 .. v5}, Lga2/d;->b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method



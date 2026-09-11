## classes5/com/dragon/read/kmp/component/download/impl/s0.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213762
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213765
    const-string v1, "book_id"

    .line 84213767
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    const-string p0, "book_type"

    .line 84213772
    if-eqz p4, :cond_14

    .line 84213774
    const-string p2, "cartoon"

    .line 84213776
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213779
    goto :goto_20

    .line 84213780
    :cond_14
    sget-object p4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84213782
    if-ne p2, p4, :cond_1b

    .line 84213784
    const-string p2, "novel"

    .line 84213786
    goto :goto_1d

    .line 84213787
    :cond_1b
    const-string p2, "audiobook"

    .line 84213789
    :goto_1d
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213792
    :goto_20
    const-string p0, "module_name"

    .line 84213794
    const-string p2, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84213796
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    const/4 p0, -0x1

    .line 84213800
    if-eq p1, p0, :cond_33

    .line 84213802
    const-string p0, "rank"

    .line 84213804
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    :cond_33
    const-string p0, "download_tab"

    .line 84213813
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 84213815
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213818
    const-string p0, "download_category"

    .line 84213820
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213823
    const-string p0, "tab_name"

    .line 84213825
    const-string p1, "mine"

    .line 84213827
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213830
    const-string p0, "source"

    .line 84213832
    const-string p1, "enter_download_tab"

    .line 84213834
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213842
    const-string p0, "click_book"

    .line 84213844
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213847
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ILcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "book_id"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    const-string p0, "book_type"

    .line 84213771
    .line 84213772
    if-eqz p4, :cond_14

    .line 84213773
    .line 84213774
    const-string p2, "cartoon"

    .line 84213775
    .line 84213776
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    goto :goto_20

    .line 84213780
    :cond_14
    sget-object p4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 84213781
    .line 84213782
    if-ne p2, p4, :cond_1b

    .line 84213783
    .line 84213784
    const-string p2, "novel"

    .line 84213785
    .line 84213786
    goto :goto_1d

    .line 84213787
    :cond_1b
    const-string p2, "audiobook"

    .line 84213788
    .line 84213789
    :goto_1d
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213790
    .line 84213791
    .line 84213792
    :goto_20
    const-string p0, "module_name"

    .line 84213793
    .line 84213794
    const-string p2, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84213795
    .line 84213796
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    const/4 p0, -0x1

    .line 84213800
    if-eq p1, p0, :cond_33

    .line 84213801
    .line 84213802
    const-string p0, "rank"

    .line 84213803
    .line 84213804
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    const-string p0, "download_tab"

    .line 84213812
    .line 84213813
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 84213814
    .line 84213815
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p0, "download_category"

    .line 84213819
    .line 84213820
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    const-string p0, "tab_name"

    .line 84213824
    .line 84213825
    const-string p1, "mine"

    .line 84213826
    .line 84213827
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    const-string p0, "source"

    .line 84213831
    .line 84213832
    const-string p1, "enter_download_tab"

    .line 84213833
    .line 84213834
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213838
    .line 84213839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213840
    .line 84213841
    .line 84213842
    const-string p0, "click_book"

    .line 84213843
    .line 84213844
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593800
    const-string v1, "clicked_content"

    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    const-string p0, "download_tab"

    .line 50593807
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    const-string p0, "download_category"

    .line 50593812
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const-string p0, "click_download_editor"

    .line 50593822
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "clicked_content"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "download_tab"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "download_category"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, "click_download_editor"

    .line 50593821
    .line 50593822
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ldo5/a;

    .line 50528258
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50528261
    const-string v1, "clicked_content"

    .line 50528263
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528266
    const-string p0, "download_tab"

    .line 50528268
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    const-string p0, "download_category"

    .line 50528273
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    const-string p0, "click_download_management"

    .line 50528283
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Ldo5/a;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "clicked_content"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "download_tab"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "download_category"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    const-string p0, "click_download_management"

    .line 50528282
    .line 50528283
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public static d(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593801
    const-string v1, "download_tab"

    .line 50593803
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    const-string p1, "item_num"

    .line 50593808
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    if-eqz p2, :cond_1c

    .line 50593817
    const-string p0, "all"

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const-string p0, "item"

    .line 50593822
    :goto_1e
    const-string p1, "select_type"

    .line 50593824
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    const-string p0, "download_delete_success"

    .line 50593834
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "download_tab"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "item_num"

    .line 50593807
    .line 50593808
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p2, :cond_1c

    .line 50593816
    .line 50593817
    const-string p0, "all"

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const-string p0, "item"

    .line 50593821
    .line 50593822
    :goto_1e
    const-string p1, "select_type"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "download_delete_success"

    .line 50593833
    .line 50593834
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213762
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213765
    const-string v1, "download_tab"

    .line 84213767
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    sget-object p0, Ljj5/a;->a:Ljj5/a$a;

    .line 84213772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213775
    const-string p0, "mine"

    .line 84213777
    invoke-static {p2, p0}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213780
    move-result v1

    .line 84213781
    if-eqz v1, :cond_18

    .line 84213783
    move-object p1, p0

    .line 84213784
    :cond_18
    const-string p0, "tab_name"

    .line 84213786
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    const-string p0, "module_name"

    .line 84213791
    const-string p1, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84213793
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    const-string p0, "source"

    .line 84213798
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    const-string p0, "enter_from"

    .line 84213803
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213806
    const-string p0, "enter_type"

    .line 84213808
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    const-string p0, "category_name"

    .line 84213813
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213816
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    const-string p0, "enter_download_tab"

    .line 84213823
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "download_tab"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    sget-object p0, Ljj5/a;->a:Ljj5/a$a;

    .line 84213771
    .line 84213772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p0, "mine"

    .line 84213776
    .line 84213777
    invoke-static {p2, p0}, Ljj5/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v1

    .line 84213781
    if-eqz v1, :cond_18

    .line 84213782
    .line 84213783
    move-object p1, p0

    .line 84213784
    :cond_18
    const-string p0, "tab_name"

    .line 84213785
    .line 84213786
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p0, "module_name"

    .line 84213790
    .line 84213791
    const-string p1, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84213792
    .line 84213793
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213794
    .line 84213795
    .line 84213796
    const-string p0, "source"

    .line 84213797
    .line 84213798
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    const-string p0, "enter_from"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p0, "enter_type"

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    const-string p0, "category_name"

    .line 84213812
    .line 84213813
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213814
    .line 84213815
    .line 84213816
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84213817
    .line 84213818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p0, "enter_download_tab"

    .line 84213822
    .line 84213823
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


.method public static f(Ljava/util/Map;IZ)V
[MOD-CHANGED]
.method public static f(Ljava/util/Map;IZ)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    const-string v1, "cancel"

    .line 50659335
    const-string v2, "clicked_content"

    .line 50659337
    const-string v3, "popup_type"

    .line 50659339
    if-eqz p1, :cond_2d

    .line 50659341
    const/4 v4, 0x1

    .line 50659342
    if-eq p1, v4, :cond_1f

    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p1, p2, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const-string p1, "download_no_content"

    .line 50659350
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    const-string p1, "known"

    .line 50659355
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    goto :goto_3a

    .line 50659359
    :cond_1f
    const-string p1, "download_delete_confirm"

    .line 50659361
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    if-eqz p2, :cond_27

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const-string v1, "delete"

    .line 50659369
    :goto_29
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    goto :goto_3a

    .line 50659373
    :cond_2d
    const-string p1, "download_no_wifi"

    .line 50659375
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    if-eqz p2, :cond_35

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const-string v1, "download"

    .line 50659383
    :goto_37
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    :goto_3a
    if-eqz p0, :cond_60

    .line 50659388
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p0

    .line 50659396
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_60

    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659408
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659411
    move-result-object p2

    .line 50659412
    check-cast p2, Ljava/lang/String;

    .line 50659414
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Ljava/lang/String;

    .line 50659420
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659423
    goto :goto_44

    .line 50659424
    :cond_60
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    const-string p0, "popup_click"

    .line 50659431
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;IZ)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "cancel"

    .line 50659334
    .line 50659335
    const-string v2, "clicked_content"

    .line 50659336
    .line 50659337
    const-string v3, "popup_type"

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_2d

    .line 50659340
    .line 50659341
    const/4 v4, 0x1

    .line 50659342
    if-eq p1, v4, :cond_1f

    .line 50659343
    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p1, p2, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const-string p1, "download_no_content"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p1, "known"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_3a

    .line 50659359
    :cond_1f
    const-string p1, "download_delete_confirm"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    if-eqz p2, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const-string v1, "delete"

    .line 50659368
    .line 50659369
    :goto_29
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    goto :goto_3a

    .line 50659373
    :cond_2d
    const-string p1, "download_no_wifi"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    if-eqz p2, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const-string v1, "download"

    .line 50659382
    .line 50659383
    :goto_37
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    if-eqz p0, :cond_60

    .line 50659387
    .line 50659388
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_60

    .line 50659401
    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    check-cast p2, Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Ljava/lang/String;

    .line 50659419
    .line 50659420
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_44

    .line 50659424
    :cond_60
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659425
    .line 50659426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    .line 50659428
    .line 50659429
    const-string p0, "popup_click"

    .line 50659430
    .line 50659431
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public static g(ILjava/util/Map;)V
[MOD-CHANGED]
.method public static g(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882117
    const-string v1, "popup_type"

    .line 33882119
    if-eqz p0, :cond_1c

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eq p0, v2, :cond_16

    .line 33882124
    const/4 v2, 0x2

    .line 33882125
    if-eq p0, v2, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string p0, "download_no_content"

    .line 33882130
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    goto :goto_21

    .line 33882134
    :cond_16
    const-string p0, "download_delete_confirm"

    .line 33882136
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const-string p0, "download_network"

    .line 33882142
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    :goto_21
    if-eqz p1, :cond_47

    .line 33882147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object p0

    .line 33882155
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_47

    .line 33882161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/String;

    .line 33882179
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    goto :goto_2b

    .line 33882183
    :cond_47
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    const-string p0, "popup_show"

    .line 33882190
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ldo5/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "popup_type"

    .line 33882118
    .line 33882119
    if-eqz p0, :cond_1c

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-eq p0, v2, :cond_16

    .line 33882123
    .line 33882124
    const/4 v2, 0x2

    .line 33882125
    if-eq p0, v2, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    const-string p0, "download_no_content"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_21

    .line 33882134
    :cond_16
    const-string p0, "download_delete_confirm"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_21

    .line 33882140
    :cond_1c
    const-string p0, "download_network"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    if-eqz p1, :cond_47

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_47

    .line 33882160
    .line 33882161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_2b

    .line 33882183
    :cond_47
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p0, "popup_show"

    .line 33882189
    .line 33882190
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


